import BigWorld
from Avatar import Avatar
from xfw import *
from xvm_main.python.logger import *
from xfw_actionscript.python import *
from Vehicle import Vehicle
from math import pi, degrees
from AvatarInputHandler.cameras import FovExtended
from AvatarInputHandler.control_modes import ArcadeControlMode, SniperControlMode, StrategicControlMode
from AvatarInputHandler.DynamicCameras import ArcadeCamera, SniperCamera, StrategicCamera
from AvatarInputHandler.AimingSystems.ArcadeAimingSystem import ArcadeAimingSystem
from AvatarInputHandler.AimingSystems.SniperAimingSystem import SniperAimingSystem
from AvatarInputHandler.AimingSystems.StrategicAimingSystem import StrategicAimingSystem
from AvatarInputHandler import AimingSystems, control_modes
from AvatarInputHandler.DynamicCameras.ArcadeCamera import ArcadeCamera
from AvatarInputHandler import aih_global_binding
from time import time
from Avatar import PlayerAvatar


yaw = 0.0
old_yaw = None
old_pitch = None
pitch = 0.0
old_multiplier = 1.0
dataHor = None
dataVert = None
turretYawLimits = None
maxPitch = None
minPitch = None
scaleHor = None
scaleVert = None
yHor = 0
yVert = 0
player = None
COUNT_STEPS = 3.0
STEP = 1.0 / COUNT_STEPS
TIME_STEP = 0.1 / COUNT_STEPS
currentStep = STEP
screenHeight = None
screenWidth = None
isAlive = False
cameraMode = None
showHorAngels = False
showVerAngels = False
old_gunAnglesPacked = None



@registerEvent(ArcadeAimingSystem, 'enable')
def ArcadeAimingSystem_enable(self, targetPos, turretYaw=None, gunPitch=None):
    global dataHor, dataVert, scaleHor, scaleVert, yHor, yVert, cameraMode
    verticalFov = FovExtended.instance().actualDefaultVerticalFov
    horizontalFov = FovExtended.calcHorizontalFov(verticalFov)
    yHor = - screenHeight * 0.0775
    yVert = yHor
    scaleHor = screenWidth / horizontalFov if horizontalFov else screenWidth
    scaleVert = screenHeight / verticalFov if verticalFov else screenHeight
    dataHor, dataVert = coordinate(yaw, pitch)
    cameraMode = 'arc'
    as_event('ON_ANGLES_AIMING')


@registerEvent(SniperAimingSystem, 'enable')
def SniperAimingSystem_enable(self, targetPos, playerGunMatFunction=AimingSystems.getPlayerGunMat):
    global dataHor, dataVert, scaleHor, scaleVert, yHor, yVert, cameraMode
    verticalFov = BigWorld.projection().fov * 2
    horizontalFov = FovExtended.calcVerticalFov(verticalFov)
    yHor = 0
    yVert = 0
    scaleHor = screenWidth / horizontalFov if horizontalFov else screenWidth
    scaleVert = screenHeight / verticalFov if verticalFov else screenHeight
    dataHor, dataVert = coordinate(yaw, pitch)
    cameraMode = 'sn'
    as_event('ON_ANGLES_AIMING')


@registerEvent(StrategicAimingSystem, 'enable')
def StrategicAimingSystem_enable(self, targetPos):
    global dataHor, dataVert, scaleHor, scaleVert, yHor, yVert, cameraMode
    verticalFov = FovExtended.instance().actualDefaultVerticalFov
    horizontalFov = FovExtended.calcHorizontalFov(verticalFov)
    yHor = 0
    yVert = 0
    scaleHor = screenWidth / horizontalFov if horizontalFov else screenWidth
    scaleVert = screenHeight / verticalFov if verticalFov else screenHeight
    dataHor, dataVert = coordinate(yaw, pitch)
    cameraMode = 'str'
    as_event('ON_ANGLES_AIMING')


@registerEvent(Vehicle, 'onEnterWorld')
def onEnterWorld(self, prereqs):
    if self.isPlayerVehicle:
        global yaw, old_yaw, pitch, old_pitch, old_multiplier, dataHor, dataVert, turretYawLimits, scaleHor, scaleVert
        global minStep, maxPitch, minPitch, currentStep, minBound, maxBound, screenHeight, screenWidth, player
        global old_gunAnglesPacked, isAlive, cameraMode, showHorAngels, showVerAngels
        player = BigWorld.player()
        yaw = 0.0
        pitch = 0.0
        old_multiplier = 1.0
        old_gunAnglesPacked = None
        old_yaw = None
        old_pitch = None
        isAlive = self.isAlive
        screenHeight = BigWorld.screenHeight()
        screenWidth = BigWorld.screenWidth()
        currentStep = STEP
        verticalFov = FovExtended.instance().actualDefaultVerticalFov
        horizontalFov = FovExtended.calcHorizontalFov(verticalFov)
        scaleHor = screenWidth / horizontalFov if horizontalFov else screenWidth
        scaleVert = screenHeight / verticalFov if verticalFov else screenHeight
        gun = self.typeDescriptor.gun
        minBound, maxBound = gun.pitchLimits['absolute']
        minStep = (maxBound - minBound) / 63
        turretYawLimits = gun.turretYawLimits
        showHorAngels = not ((gun.staticTurretYaw is not None) or (turretYawLimits is None))
        showVerAngels = not gun.staticPitch
        maxPitch = gun.pitchLimits['maxPitch']
        minPitch = gun.pitchLimits['minPitch']
        dataHor, dataVert = coordinate(yaw, pitch)
        cameraMode = None
        as_event('ON_ANGLES_AIMING')


@registerEvent(Vehicle, '_Vehicle__onVehicleDeath')
def Vehicle__onVehicleDeath(self, isDeadStarted=False):
    if self.isPlayerVehicle:
        global dataHor, dataVert, isAlive
        isAlive = False
        dataHor = None
        dataVert = None
        as_event('ON_ANGLES_AIMING')


@registerEvent(Vehicle, 'onHealthChanged')
def Vehicle_onHealthChanged(self, newHealth, attackerID, attackReasonID):
    global on_fire
    if self.isPlayerVehicle and newHealth <= 0 and not self.isCrewActive:
        global dataHor, dataVert, isAlive
        isAlive = False
        dataHor = None
        dataVert = None
        as_event('ON_ANGLES_AIMING')


@registerEvent(Vehicle, 'set_gunAnglesPacked')
def set_gunAnglesPacked(self, prev):
    global yaw, old_yaw, pitch, old_pitch, currentStep, old_gunAnglesPacked, dataHor, dataVert, cameraMode
    if self.isPlayerVehicle and (self.gunAnglesPacked != old_gunAnglesPacked):
        if player is not None and not player.isObserver():
            old_gunAnglesPacked = self.gunAnglesPacked
            code = self.gunAnglesPacked >> 6 & 1023
            yaw = pi * code / 512 - pi
            t = float(self.gunAnglesPacked & 63) / 63
            pitch = minBound + t * (maxBound - minBound)
            currentStep = STEP
            smoothing()
            old_yaw = None if not showHorAngels else yaw
            old_pitch = pitch
        else:
            cameraMode = None
            dataHor = None
            dataVert = None



@registerEvent(FovExtended, 'setFovByMultiplier')
def setFovByMultiplier(self, multiplier, rampTime=None):
    global old_multiplier, dataHor, dataVert
    if (old_multiplier != multiplier) and showHorAngels:
        old_multiplier = multiplier
        dataHor, dataVert = coordinate(yaw, pitch)
        as_event('ON_ANGLES_AIMING')


def smoothing():
    global dataHor, dataVert, currentStep
    if (old_yaw is not None) and (old_pitch is not None):
        dataHor, dataVert = coordinate((old_yaw + (yaw - old_yaw) * currentStep), (old_pitch + (pitch - old_pitch) * currentStep))
    elif (old_yaw is None) and (old_pitch is not None):
        dataHor, dataVert = coordinate(yaw, (old_pitch + (pitch - old_pitch) * currentStep))
    elif (old_yaw is not None) and (old_pitch is None):
        dataHor, dataVert = coordinate((old_yaw + (yaw - old_yaw) * currentStep), pitch)
    else:
        dataHor, dataVert = coordinate(yaw, pitch)
    if (currentStep + STEP) < 1.001:
        currentStep += STEP
        BigWorld.callback(TIME_STEP, smoothing)
    as_event('ON_ANGLES_AIMING')


def coordinate(_yaw, _pitch):
    global yHor, yVert
    if showHorAngels:
        dif_yaw = turretYawLimits[0] - _yaw
        xLeft = int(scaleHor * dif_yaw) if dif_yaw < -0.00614 else 0
        dif_yaw = turretYawLimits[1] - _yaw
        xRight = int(scaleHor * dif_yaw) if dif_yaw > 0.00614 else 0
    else:
        xLeft = - screenWidth
        xRight = screenWidth
        yHor = screenHeight
    if (minPitch is not None) and (maxPitch is not None) and showVerAngels:
        pBottom = maxPitch[0][1]
        for t in maxPitch:
            if _yaw < t[0]:
                break
            pBottom = t[1]
        dif_pitch = pBottom - _pitch
        yBottom = int((scaleVert * dif_pitch if dif_pitch > minStep else 0) + yVert)
        pTop = minPitch[0][1]
        for t in minPitch:
            if _yaw < t[0]:
                break
            pTop = t[1]
        dif_pitch = pTop - _pitch
        yTop = int((scaleVert * dif_pitch if dif_pitch < -minStep else 0) + yVert)
    else:
        yBottom = screenHeight
        yTop = - screenHeight
    return [xLeft, xRight, yHor], [yBottom, yTop]


@xvm.export('xvm.anglesAiming_xLeft', deterministic=False)
def xvm_anglesAiming_xLeft(x=0):
    return (dataHor[0] + x) if (dataHor is not None) and isAlive else - 20000


@xvm.export('xvm.anglesAiming_xRight', deterministic=False)
def xvm_anglesAiming_xRight(x=0):
    return (dataHor[1] + x) if (dataHor is not None) and isAlive else 20000


@xvm.export('xvm.anglesAiming_y', deterministic=False)
def xvm_anglesAiming_y(y=0):
    return (dataHor[2] + y) if (dataHor is not None) and isAlive else - 20000


@xvm.export('xvm.anglesAiming_yBottom', deterministic=False)
def xvm_anglesAiming_yBottom(y=0):
    return (dataVert[0] + y) if (dataVert is not None) and isAlive else 20000


@xvm.export('xvm.anglesAiming_yTop', deterministic=False)
def xvm_anglesAiming_yTop(y=0):
    return (dataVert[1] + y) if (dataVert is not None) and isAlive else - 20000


@xvm.export('xvm.anglesAiming_yaw', deterministic=False)
def xvm_anglesAiming_yaw():
    return degrees(old_yaw + (yaw - old_yaw) * currentStep) if (old_yaw is not None) and isAlive else None


@xvm.export('xvm.anglesAiming_yawLeft', deterministic=False)
def xvm_anglesAiming_yawLeft():
    return degrees(turretYawLimits[0]) if showHorAngels and isAlive else None


@xvm.export('xvm.anglesAiming_yawRight', deterministic=False)
def xvm_anglesAiming_yawRight():
    return degrees(turretYawLimits[1]) if showHorAngels and isAlive else None


@xvm.export('xvm.anglesAiming_pitch', deterministic=False)
def xvm_anglesAiming_pitch():
    return degrees(old_pitch + (pitch - old_pitch) * currentStep) if (old_pitch is not None) and isAlive else None


@xvm.export('xvm.anglesAiming_pitchMax', deterministic=False)
def xvm_anglesAiming_pitchMax():
    return degrees(maxBound) if isAlive else None


@xvm.export('xvm.anglesAiming_pitchMin', deterministic=False)
def xvm_anglesAiming_pitchMin():
    return degrees(minBound) if isAlive else None


@xvm.export('xvm.anglesAiming_mode', deterministic=False)
def xvm_anglesAiming_cameraMode():
    return cameraMode