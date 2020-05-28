/**
 * Battle 
  */
{
  // Definitions.
  
  "def": {
    "hitLogHeader": {
      "enabled": ${"../../../REBIRTH/Settings/_MainFrame/Hitlog/Header_OnOff.xc":" enabled"},
      "updateEvent": "PY(ON_TOTAL_EFFICIENCY), ON_PANEL_MODE_CHANGED",
      "x": "{{pp.mode=0?{{battletype-key=epic_battle?240|5}}|{{py:sum({{pp.widthLeft}},50)}}}}",
      "y": "{{pp.mode=0?{{battletype-key=epic_battle?80|90}}|40}}",
      "width": 300,
      "height": 22,
      "textFormat": { "color": "0xF4EFE8", "size": 15 },
      "format": "{{py:xvm.totalDamage=0?{{l10n:Hits}}: <font size='13'>#0</font>|{{l10n:Hits}}: <font size='13'>#{{py:xvm.numberHitsDealt}}</font> {{l10n:Total}}: <font color='{{py:xvm.totalDamageColor}}'><b>{{py:xvm.totalDamage}}</b></font> {{l10n:Last}}: <font color='{{py:xvm.dmgKindColor}}'><b>{{py:xvm.dmg}}</b></font>}}"    
      
    },
	"teamRating": {
      "enabled": ${"../../../REBIRTH/Settings/Battle/Wn8_Win_Chance/OnOff.xc":" enabled"},
	  "hotKeyCode": ${"../../../REBIRTH/Settings/Battle/Wn8_Win_Chance/HotKey.xc":"hotkey"},
	  "onHold": "false", "visibleOnHotKey": false ,
      "updateEvent": "PY(ON_UPDATE_TEAM_RATING)", 
      "x": ${"../../../REBIRTH/Settings/Battle/Wn8_Win_Chance/Right_Left.xc":" move"},
      "y": ${"../../../REBIRTH/Settings/Battle/Wn8_Win_Chance/Up_Down.xc":" move"},
	  "screenHAlign": "center",
      "shadow": { "enabled": true, 
	  "distance": 2, 
	  "angle": 90,
	  "color": "0x000000", 
	  "alpha": 90,
	  "blur": 1,
	  "strength": 1.5 },
      "textFormat": { "font": "mono", "color": "0xFFFFFF", "size": 15 },                                     
    
      "format": "<font color='#AAFABB' size='17'> WN8: <font color='{{py:alliesAliveRatingRatio>=50?#AAFABB|AAFABB}}'>{{py:alliesAliveRating}} {{py:alliesAliveRatingRatio=50?|{{py:alliesAliveRatingRatio>50?&gt;|&lt;}}}} {{py:enemiesAliveRating}}</font> <font face='xvm' color='{{py:alliesAliveRatingRatio>=90?#AAFABB|{{py:alliesAliveRatingRatio>=75?#AAFABB|{{py:alliesAliveRatingRatio>=60?#AAFABB|{{py:alliesAliveRatingRatio>=40?#DEF9AC|{{py:alliesAliveRatingRatio>=25?#FFFFFF|#FFFFFF}}}}}}}}}}' size='20'></font> <font color='{{py:alliesAliveRatingRatio>=90?#AAFABB|{{py:alliesAliveRatingRatio>=75?#AAFABB|{{py:alliesAliveRatingRatio>=60?#AAFABB|{{py:alliesAliveRatingRatio>=40?#DEF9AC|{{py:alliesAliveRatingRatio>=25?#FFFFFF|#FFFFFF}}}}}}}}}}'>{{py:alliesAliveRatingRatio}}%</font>"
     
	},
   // "hitLogBody": {
    "hitLogBody": {
      "enabled": ${"../../../REBIRTH/Settings/Battle/HitLogBody/OnOff.xc":" enabled"},
      "updateEvent": "PY(ON_HIT_LOG), ON_PANEL_MODE_CHANGED",
      "x": "{{pp.mode=0?{{battletype-key=epic_battle?240|5}}|{{py:sum({{pp.widthLeft}},{{py:xvm.hitLog.log.x}})}}}}",
      "y": "{{pp.mode=0?{{battletype-key=epic_battle?117|127}}|{{py:xvm.hitLog.log.y}}}}",
      "width": 400,
      "height": 400,
      "layer": "normal",
      "textFormat": { "color": "0xF4EFE8", "size": 15 },
      "format": "{{py:xvm.hitLog.log}}",
      "mouseEvents": {
        "mouseDown": "hitLog_mouseDown",
        "mouseUp": "hitLog_mouseUp",
        "mouseMove": "hitLog_mouseMove",
		"mouseWheel": "hitLog_mouseWheel"
      }
    },
	"shells": {
      "enabled": ${"../../../REBIRTH/Settings/GunSights/ShellType/shelltype.xc":" enabled"},
	  "hotKeyCode": ${"../../../REBIRTH/Settings/GunSights/ShellType/HotKey.xc":"hotkey"},
	  "onHold": "false", "visibleOnHotKey": false ,
      "updateEvent": "PY(ON_AIM_MODE), PY(ON_AMMO_CHANGED)",      
      "x": "{{py:aim.mode=arc?-5|{{py:aim.mode=sn?-5|{{py:aim.mode=str?-5}}}}}}",
      "y": "{{py:aim.mode=arc?75|{{py:aim.mode=sn?220|{{py:aim.mode=str?230}}}}}}",
      "rotation": 0,
       //"borderColor": "0x000000",
      "width": 200,
      "height": 40,
      "screenHAlign": "center",
      "screenVAlign": "center",
	  "alpha" : "{{py:aim.mode=arc80|{{py:aim.mode=sn?80|{{py:aim.mode=str?80}}}}}}",
      "shadow": { "distance": 1, "angle": 315, "alpha": 70, "blur": 5, "strength": 3 },
      "textFormat": { "align": "center", "color" : ${"../../../REBIRTH/Settings/Colors/GunSights_Color/Color.xc":"color"}},
      "format": "{{py:sight.quantityInClipShellsMax>1?clip <font face='Arial' size='19'>{{py:sight.quantityInClipShells~/}}</font><font face='Arial' size='19'>{{py:sight.quantityInClipShellsMax}}</font>  / <font face='Arial' size='19'>{{py:sight.shellType}} {{py:sight.quantityShells}}</font> |<font face='Arial' size='19'>{{py:sight.quantityShells}} {{py:sight.shellType}} </font>  }}"
    


    },
	"timeAIM": { 
      "enabled": ${"../../../REBIRTH/Settings/GunSights/AimTime/OnOff.xc":" enabled"},
	  "hotKeyCode": ${"../../../REBIRTH/Settings/GunSights/AimTime/HotKey.xc":"hotkey"},
	  "onHold": "false", "visibleOnHotKey": false ,
      "updateEvent": "PY(ON_AIM_MODE), PY(ON_MARKER_POSITION), PY(ON_AIMING)",
	  "x": "{{py:aim.mode=arc?150|236}}",
	  "y": "{{py:aim.mode=arc?-15|{{py:aim.mode=sn?49|45}}}}",
      "width": 150,
      "height": 28,
      "screenHAlign": "center",
      "screenVAlign": "center",
      "alpha": "{{py:isBattle?{{py:sight.timeAIM?100|0}}|0}}",
      "shadow": { "distance": 0, "angle": 90, "alpha": 90, "blur": 3, "strength": 3 },
      "textFormat": { "align": "left", "color" : ${"../../../REBIRTH/Settings/Colors/GunSights_Color/Color.xc":"color"}  },

       "format": "<font size='14' face='Arial'>{{py:sight.timeAIM>0?Aim: {{py:sight.timeAIM%3.1f}}|  Ready}}</font> {{py:sight.timeAIM>0?s|}}"
    },	

	"timeFlight": {
      "enabled": ${"../../../REBIRTH/Settings/GunSights/FlightTime/OnOff.xc":" enabled"},
	  "hotKeyCode": ${"../../../REBIRTH/Settings/GunSights/FlightTime/HotKey.xc":"hotkey"},
	  "onHold": "false", "visibleOnHotKey": false ,
      "updateEvent": "PY(ON_AIM_MODE), PY(ON_MARKER_POSITION), ON_CURRENT_VEHICLE_DESTROYED",
	  "x": "{{py:aim.mode=arc?150|236}}",
	  "y": "{{py:aim.mode=arc?-33|{{py:aim.mode=sn?69|74}}}}",
      "width": 150,
      "height": 28,
      "screenHAlign": "center",
      "screenVAlign": "center",
      "alpha": "{{py:isBattle?{{py:sight.timeFlight?100|0}}|0}}",
      "shadow": { "distance": 0, "angle": 90, "alpha": 90, "blur": 3, "strength": 3 },
      "textFormat": { "align": "left", "color" : ${"../../../REBIRTH/Settings/Colors/GunSights_Color/Color.xc":"color"} },
      "format": "<font size='14' face='Arial'>Flight: {{py:sight.timeFlight%3.1f}}</font> s"
    },                                                
    


    "name": {
      "enabled": ${"../../../REBIRTH/Settings/GunSights/PlayerName/playersname.xc":" enabled"},
	  "hotKeyCode": ${"../../../REBIRTH/Settings/GunSights/PlayerName/HotKey.xc":"hotkey"},
	  "onHold": "false", "visibleOnHotKey": false ,
      "updateEvent": "PY(ON_AIM_MODE), PY(ON_TARGET),PY(ON_AIMING)",
      "x": "{{py:aim.mode=arc?170|{{py:aim.mode=sn?290|{{py:aim.mode=str?275}}}}}}",
      "y": "{{py:aim.mode=arc?-210|{{py:aim.mode=sn?-140|{{py:aim.mode=str?-45}}}}}}",
      "rotation": 0,
      "width": 250,
      "height": 35,
      "screenHAlign": "center",
      "screenVAlign": "center",
      "alpha" : "{{py:sight.nameTarget?{{py:aim.mode=arc?100|100}}|100}}",
      "shadow": { "distance": 1, "angle": 90, "alpha": 70, "blur": 5, "strength": 3 },
      "textFormat": { "align": "left", "color" : ${"../../../REBIRTH/Settings/Colors/GunSights_Color/Color.xc":"color"} },
      "format": "<font face='' size='14'>{{py:sight.nameTarget}}</font>"
    },
    "infoTank": {
      "enabled": ${"../../../REBIRTH/Settings/GunSights/TankInfo/tankinfo.xc":" enabled"},
	  "hotKeyCode": ${"../../../REBIRTH/Settings/GunSights/TankInfo/HotKey.xc":"hotkey"},
	  "onHold": "false", "visibleOnHotKey": false ,
      "updateEvent": "PY(ON_AIM_MODE), PY(ON_TARGET),PY(ON_AIMING)",
      "x": "{{py:aim.mode=arc?190|{{py:aim.mode=sn?310|{{py:aim.mode=str?275}}}}}}",
      "y": "{{py:aim.mode=arc?-190|{{py:aim.mode=sn?-120|{{py:aim.mode=str?-75}}}}}}",
      "rotation": 0,
      "width": 250,
      "height": 35,
      "screenHAlign": "center",
      "screenVAlign": "center",
      "alpha" : "{{py:sight.nameTarget?{{py:aim.mode=arc?100|100}}|100}}",
      "shadow": { "distance": 1, "angle": 90, "alpha": 70, "blur": 5, "strength": 3 },
      "textFormat": { "align": "left", "color" : ${"../../../REBIRTH/Settings/Colors/GunSights_Color/Color.xc":"color"}},
      "format": "<font face='' size='16'>{{py:sight.vehicleTarget}}</font> <font face='' size='12'>{{py:sight.vtypeTarget}}</font>"
    },
	 "infoTTX": {
      "enabled": ${"../../../REBIRTH/Settings/GunSights/TargetPlayerReloadTime/targetplayerreloadtime.xc":" enabled"},
	  "hotKeyCode": ${"../../../REBIRTH/Settings/GunSights/TargetPlayerReloadTime/HotKey.xc":"hotkey"},
	  "onHold": "false", "visibleOnHotKey": false ,
      "updateEvent": "PY(ON_AIM_MODE), PY(ON_TARGET,)PY(ON_AIMING)",
      "x": "{{py:aim.mode=arc?220|{{py:aim.mode=sn?325|{{py:aim.mode=str?275}}}}}}",
      "y": "{{py:aim.mode=arc?-150|{{py:aim.mode=sn?-75|{{py:aim.mode=str?15}}}}}}",
      "rotation": 0,
      "width": 250,
      "height": 35,
      "screenHAlign": "center",
      "screenVAlign": "center",
      "alpha" : "{{py:sight.nameTarget?{{py:aim.mode=arc?100|100}}|100}}",
      "shadow": { "distance": 1, "angle": 90, "alpha": 70, "blur": 5, "strength": 3 },
      "textFormat": { "align": "left", "color" : ${"../../../REBIRTH/Settings/Colors/GunSights_Color/Color.xc":"color"} },
      "format": "{{py:sight.reloadTarget>0?reload <font face='' size='13'>{{py:sight.reloadTarget%3.2f}} s</font>|}}"
    },
      "visionTTX": {
      "enabled": ${"../../../REBIRTH/Settings/GunSights/TargetPlayerVision/targetplayervision.xc":" enabled"},
	  "hotKeyCode": ${"../../../REBIRTH/Settings/GunSights/TargetPlayerVision/HotKey.xc":"hotkey"},
	  "onHold": "false", "visibleOnHotKey": false ,
      "updateEvent": "PY(ON_AIM_MODE), PY(ON_TARGET),PY(ON_AIMING)",
      "x": "{{py:aim.mode=arc?130|{{py:aim.mode=sn?235|{{py:aim.mode=str?200}}}}}}",
      "y": "{{py:aim.mode=arc?-170|{{py:aim.mode=sn?-95|{{py:aim.mode=str?-15}}}}}}",
      "rotation": 0,
      "width": 100,
      "height": 35,
      "screenHAlign": "center",
      "screenVAlign": "center",
      "alpha" : "{{py:sight.nameTarget?{{py:aim.mode=arc?100|100}}|100}}",
      "shadow": { "distance": 1, "angle": 90, "alpha": 70, "blur": 5, "strength": 3 },
      "textFormat": { "align": "left", "color" : ${"../../../REBIRTH/Settings/Colors/GunSights_Color/Color.xc":"color"} },
      "format": "{{py:sight.visionRadiusTarget>0? <font face='' size='13'>{{py:sight.visionRadiusTarget%3.f}} m vision</font>|}}"
    },
	
    "element": {
      "enabled": ${"../../../REBIRTH/Settings/GunSights/Center_X_Mark/centerxmark.xc":" enabled"},
	  "hotKeyCode": ${"../../../REBIRTH/Settings/GunSights/Center_X_Mark/HotKey.xc":"hotkey"},
	  "onHold": "false", "visibleOnHotKey": false ,
      "updateEvent": "PY(ON_AIM_MODE), PY(ON_PLAYER_HEALTH)",
      "x": "{{py:aim.mode=arc?-10|{{py:aim.mode=sn?-10}}}}",
      "y": "{{py:aim.mode=arc?-60|{{py:aim.mode=sn?20}}}}",
      "rotation": -45,
      "width": 40,
      "height": 40,
      "screenHAlign": "center",
      "screenVAlign": "center",
	  "alpha" : "{{py:aim.mode=arc?30|{{py:aim.mode=sn?30|{{py:aim.mode=str?0}}}}}}",
      "textFormat": { "align": "center", "color" : ${"../../../REBIRTH/Settings/Colors/GunSights_Color/Color.xc":"color"} },
      "format": "<font face='Arial' size='40'>+</font>"
    },	
    "healthBar": {
      "enabled": ${"../../../REBIRTH/Settings/GunSights/HealthBarCircle/healthbar.xc":" enabled"},
	  "hotKeyCode": ${"../../../REBIRTH/Settings/GunSights/HealthBarCircle/HotKey.xc":"hotkey"},
	  "onHold": "false", "visibleOnHotKey": false ,
      "updateEvent": "PY(ON_PLAYER_HEALTH), PY(ON_AIM_MODE)",
      "x": "{{py:aim.mode=arc?0|{{py:aim.mode=sn?0}}}}",
      "y": "{{py:aim.mode=arc?-78|{{py:aim.mode=sn?3}}}}",		  
      "rotation": 0,
      "width": 85,
      "height": 85,
      "screenHAlign": "center",
      "screenVAlign": "center",
 	  "alpha" : "{{py:aim.mode=arc?40|{{py:aim.mode=sn?40|{{py:aim.mode=str?0}}}}}}",
      "shadow": { "distance": 1, "angle": 90, "alpha": 70, "blur": 5, "strength": 3 },
	  
      "textFormat": { "align": "center", "color": "0x{{py: dynamic_colorGRB﻿( 0xd4ffaa, 0xff5d00,{ {py: my_hp.health (100)}})}} " },	
      "format": "<font face='dynamic2' size='78'>{{py:sight.health(100)%.335a}}</font>"
    },	
     "health": {
      "enabled": ${"../../../REBIRTH/Settings/GunSights/Hitpoints/hitpoints.xc":" enabled"},
	  "hotKeyCode": ${"../../../REBIRTH/Settings/GunSights/Hitpoints/HotKey.xc":"hotkey"},
	  "onHold": "false", "visibleOnHotKey": false ,
      "updateEvent": "PY(ON_AIM_MODE), PY(ON_MY_HP)",
      "x": "{{py:aim.mode=arc?160|{{py:aim.mode=sn?205|{{py:aim.mode=str?170}}}}}}",      
	  "y": "{{py:aim.mode=arc?-20|{{py:aim.mode=sn?135|{{py:aim.mode=str?50}}}}}}",		  
      "rotation": 0,
      "width": 125,
      "height": 35,
      "screenHAlign": "center",
      "screenVAlign": "center",
 	  "alpha" : "{{py:aim.mode=arc?80|{{py:aim.mode=sn?80|{{py:aim.mode=str?80}}}}}}",  
      "shadow": { "distance": 1, "angle": 90, "alpha": 70, "blur": 5, "strength": 3 },	  
      "textFormat": { "align": "center", "color": "0x{{py: dynamic_colorGRB( 0xd4ffaa, 0xff5d00,{ {py: my_hp.health (100)}})}} " },	  
      "format": "<u><font face='Arial' size='22'>{{py:my_hp.health}}</font></u><font face='Arial' size='16'></font>hp"
    },
	"shells_speed": {
      "enabled": ${"../../../REBIRTH/Settings/GunSights/ShellSpeed/shellspeed.xc":" enabled"},	  
      "updateEvent": "PY(ON_AIM_MODE), PY(ON_AMMO_CHANGED), PY(ON_BEGIN_BATTLE), ON_CURRENT_VEHICLE_DESTROYED",
      "x": "{{py:aim.mode(-5,15,-5)}}",
	  "y": "{{py:aim.mode(110,275,300)}}",      
      "rotation": 0,
      "width": 200,
      "height": 40,
      "screenHAlign": "center",
      "screenVAlign": "center",	 
      "shadow": { "distance": 1, "angle": 315, "alpha": 70, "blur": 5, "strength": 3 },
      "textFormat": { "align": "center", "color" : ${"../../../REBIRTH/Settings/Colors/GunSights_Color/Color.xc":"color"} },
	  "format": "{{py:isBattle?flight speed <font face='Arial' size='18'>{{alive?{{py:sight.shellSpeed%4d}} m/s<font face='Arial' size='18'>\n<font size='18'>{{py:sight.shellType}}</font>}}}}"
     
    },
    "reloadBar_line": { 
      "enabled": ${"../../../REBIRTH/Settings/GunSights/ReloadBar/reloadbar.xc":" enabled"},
	  "hotKeyCode": ${"../../../REBIRTH/Settings/GunSights/ReloadBar/HotKey.xc":"hotkey"},
	  "onHold": "false", "visibleOnHotKey": false ,
      "updateEvent": "PY(ON_RELOAD), PY(ON_AIM_MODE)",
      "x": "{{py:aim.mode=arc?-1|{{py:aim.mode=sn?-1}}}}",
      "y": "{{py:aim.mode=arc?-80|{{py:aim.mode=sn?3}}}}",		  
      "rotation": 0,
      "width": 85,
      "height": 85,
      "screenHAlign": "center",
      "screenVAlign": "center",
 	  "alpha" : "{{py:aim.mode=arc?40|{{py:aim.mode=sn?40|{{py:aim.mode=str?0}}}}}}",
      "shadow": { "distance": 1, "angle": 90, "alpha": 70, "blur": 5, "strength": 3 },
	  "textFormat": { "align": "center", "color" : ${"../../../REBIRTH/Settings/Colors/GunSights_Color/Color.xc":"color"} },
      //"textFormat": { "align": "center", "color": "0x{{py: dynamic_colorGRB( 0xd4ffaa, 0xff5d00" },	  
      "format": "<font face='dynamic' size='78'>{{py:sight.reloadPercent%.436a}}</font>"
    },
    "reload_percent": {
      "enabled": ${"../../../REBIRTH/Settings/GunSights/Reload_Percent/reload_percent.xc":" enabled"},
	  "hotKeyCode": ${"../../../REBIRTH/Settings/GunSights/Reload_Percent/HotKey.xc":"hotkey"},
	  "onHold": "false", "visibleOnHotKey": false ,
      "updateEvent": "PY(ON_RELOAD), PY(ON_AIM_MODE)",
      "x": "{{py:aim.mode=arc?-165|{{py:aim.mode=sn?-235|{{py:aim.mode=str?-170}}}}}}",
      "y": "{{py:aim.mode=arc?40|{{py:aim.mode=sn?118}}}}",
      "rotation": 0,
      "width": 300,
      "height": 140,
      "screenHAlign": "center",
      "screenVAlign": "center",
	  "alpha" : "{{py:aim.mode=arc?60|{{py:aim.mode=sn?60|{{py:aim.mode=str?0}}}}}}",	 
      "shadow": { "distance": 1, "angle": 90, "alpha": 70, "blur": 5, "strength": 3 },
	  
      //"textFormat": { "align": "center", "color": "0x{{py: dynamic_colorGRB( 0xd4ffaa, 0xff5d00," },	 
      "textFormat": { "align": "center", "color" : ${"../../../REBIRTH/Settings/Colors/GunSights_Color/Color.xc":"color"} },	  
      "format": "{{alive?<font face='Arial' size='20'>{{py:sight.reloadPercent<100?reload{{py:sight.reloadPercent%3.f}}%|}}|}}</font>"
    },   
    
    "distances": {
      "enabled": ${"../../../REBIRTH/Settings/GunSights/AimDistances/aimdistances.xc":" enabled"},
	  "hotKeyCode": ${"../../../REBIRTH/Settings/GunSights/AimDistances/HotKey.xc":"hotkey"},
	  "onHold": "false", "visibleOnHotKey": false ,
      "updateEvent": "PY(ON_AIM_MODE), PY(ON_MARKER_POSITION)",
      "x": "{{py:aim.mode=arc?-1|-1}}",
      "y": "{{py:aim.mode=arc?-235|{{py:aim.mode=sn?-235|-115}}}}",      
      "rotation": 0,
      "width": 100,
      "height": 45,
      "screenHAlign": "center",
      "screenVAlign": "center",
     "alpha": "{{battletype-key=epic_battle?100|{{alive?100|0}}}}",	  
      "shadow": { "distance": 1, "angle": 90, "alpha": 70, "blur": 5, "strength": 3 },
      "textFormat": { "align": "center", "color" : ${"../../../REBIRTH/Settings/Colors/GunSights_Color/Color.xc":"color"} },
      "format": "<font face='Arial' size='20'>{{py:sight.distanceTarget%3.fm}}"
    },
	
    "timeReloadClip": {
      "enabled": ${"../../../REBIRTH/Settings/GunSights/ClipReloadTime/clipreloadtime.xc":" enabled"},
	  "hotKeyCode": ${"../../../REBIRTH/Settings/GunSights/ClipReloadTime/HotKey.xc":"hotkey"},
	  "onHold": "false", "visibleOnHotKey": false ,
      "updateEvent": "PY(ON_RELOAD), PY(ON_AIM_MODE)",
	  "x": "{{py:aim.mode=arc?-147|{{py:aim.mode=sn?-225|{{py:aim.mode=str?-155}}}}}}",
	  "y": "{{py:aim.mode=arc?-160|{{py:aim.mode=sn?-88|{{py:aim.mode=str?-75}}}}}}",
      "rotation": 0,
      "width": 100,
      "height": 45,
      "screenHAlign": "center",
      "screenVAlign": "center",
	  "alpha" : "{{py:aim.mode=arc?80|{{py:aim.mode=sn?80|{{py:aim.mode=str?80}}}}}}",
      "shadow": { "distance": 1, "angle": 90, "alpha": 70, "blur": 5, "strength": 3 },
      "textFormat": { "align": "center", "color" : ${"../../../REBIRTH/Settings/Colors/GunSights_Color/Color.xc":"color"} },
      "format": "{{alive?{{py:xvm.startBattle!=3?|<font face='Arial' size='24'>{{py:sight.reloadTimeClip%3.2f}}}}|}}</font>"
    },
    "baseTimeReload": {
      "enabled": ${"../../../REBIRTH/Settings/GunSights/ReloadTime/reloadtime.xc":" enabled"},
	  "hotKeyCode": ${"../../../REBIRTH/Settings/GunSights/ReloadTime/HotKey.xc":"hotkey"},
	  "onHold": "false", "visibleOnHotKey": false ,
      "updateEvent": "PY(ON_AIM_MODE), PY(ON_RELOAD)",
	  "x": "{{py:aim.mode=arc?-165|-235}}",
      "y": "{{py:aim.mode=arc?-100|{{py:aim.mode=sn?-24}}}}",      
      "rotation": 0,
      "width": 100,
      "height": 45,
      "screenHAlign": "center",
      "screenVAlign": "center",
	  "alpha" : "{{battletype-key=epic_battle?100|{{alive?100|0}}}}",
      "shadow": { "distance": 1, "angle": 90, "alpha": 70, "blur": 5, "strength": 3 },
      "textFormat": { "align": "center", "color" : ${"../../../REBIRTH/Settings/Colors/GunSights_Color/Color.xc":"color"} },	  
      "format": "{{alive?<font face='Arial' size='20'>{{py:sight.reloadTime%3.1f}}</font>|}}"
    },
	"timeReload": {
      "enabled": ${"../../../REBIRTH/Settings/GunSights/ReloadCountDown/reloadcountdown.xc":" enabled"},
	  "hotKeyCode": ${"../../../REBIRTH/Settings/GunSights/ReloadCountDown/HotKey.xc":"hotkey"},
	  "onHold": "false", "visibleOnHotKey": false ,
      "updateEvent": "PY(ON_RELOAD), PY(ON_AIM_MODE)",
      "x": "{{py:aim.mode=arc?-165|{{py:aim.mode=sn?-235|{{py:aim.mode=str?-170}}}}}}",
      "y": "{{py:aim.mode=arc?-30|{{py:aim.mode=sn?48|{{py:aim.mode=str?80}}}}}}",
      "rotation": 0,
      "width": 100,
      "height": 45,
      "screenHAlign": "center",
      "screenVAlign": "center",
 	  "alpha" : "{{py:aim.mode=arc?80|{{py:aim.mode=sn?80|{{py:aim.mode=str?80}}}}}}",
      "shadow": { "distance": 1, "angle": 90, "alpha": 70, "blur": 5, "strength": 3 },
	  
      "textFormat": { "align": "center", "color" : ${"../../../REBIRTH/Settings/Colors/GunSights_Color/Color.xc":"color"} },  
	  "format": "{{alive?<font face='Arial' size='24'>{{py:sight.leftTime=0?{{py:sight.quantityInClipShells>0?{{py:sight.leftTime=0?Ready|{{py:sight.reloadTimeClip%3.2f}}}}|Ready}}|{{py:sight.leftTime%3.2f}}}}|}}"
      
	},

  	  "piercingActual_arty": {
      "enabled": ${"../../../REBIRTH/Settings/GunSights/Arty_Shell_Penetration/artyshellpenetration.xc":" enabled"},
	  "hotKeyCode": ${"../../../REBIRTH/Settings/GunSights/Arty_Shell_Penetration/HotKey.xc":"hotkey"},
	  "onHold": "false", "visibleOnHotKey": false ,	
      "updateEvent": "PY(ON_AIM_MODE), PY(ON_MARKER_POSITION)",
      "x": -25,
      "y": 300,
      "rotation": 0,
      "width": 150,
      "height": 150,
      "screenHAlign": "center",
      "screenVAlign": "center",
      "alpha" : "{{py:aim.mode=str?80|0}}",
      "shadow": { "distance": 1, "angle": 90, "alpha": 70, "blur": 5, "strength": 3 },
      "textFormat": { "align": "center", "color" : ${"../../../REBIRTH/Settings/Colors/GunSights_Color/Color.xc":"color"} },
      "format": "penetration ~<font face='Arial' size='24'>{{py:sight.piercingActual>0?{{py:sight.piercingActual%3.f}}}}</font>mm. / "
    },	  
	  "timeAIM_arty": {
      "enabled": ${"../../../REBIRTH/Settings/GunSights/Arty_AimTime/artyaimtime.xc":" enabled"},
	  "hotKeyCode": ${"../../../REBIRTH/Settings/GunSights/Arty_AimTime/HotKey.xc":"hotkey"},
	  "onHold": "false", "visibleOnHotKey": false ,	
      "updateEvent": "PY(ON_AIM_MODE), PY(ON_GUN_UPDATE)",
      "x": -15,
      "y": -190,
      "rotation": 0,
      "width": 150,
      "height": 150,
      "screenHAlign": "center",
      "screenVAlign": "center",
      "alpha" : "{{py:aim.mode=str?80|0}}",
      "shadow": { "distance": 1, "angle": 90, "alpha": 70, "blur": 5, "strength": 3 },
      "textFormat": { "align": "center", "color" : ${"../../../REBIRTH/Settings/Colors/GunSights_Color/Color.xc":"color"} },
      "format": "aim ~ <font face='Arial' size='24'>{{py:sight.timeAIM%3.0f}} sec.</font>"
    },	
	  "distances_arty": {
      "enabled": ${"../../../REBIRTH/Settings/GunSights/Arty_Distance/artydistance.xc":" enabled"},
	  "hotKeyCode": ${"../../../REBIRTH/Settings/GunSights/Arty_Distance/HotKey.xc":"hotkey"},
	  "onHold": "false", "visibleOnHotKey": false ,	
      "updateEvent": "PY(ON_AIM_MODE), PY(ON_MARKER_POSITION)",
      "x": -10,
      "y": -135,
      "rotation": 0,
      "width": 150,
      "height": 150,
      "screenHAlign": "center",
      "screenVAlign": "center",
      "alpha" : "{{py:aim.mode=str?80|0}}",
      "shadow": { "distance": 1, "angle": 90, "alpha": 70, "blur": 5, "strength": 3 },
      "textFormat": { "align": "center", "color" : ${"../../../REBIRTH/Settings/Colors/GunSights_Color/Color.xc":"color"} },
      "format": "range  <font face='Arial' size='24'>{{py:sight.distance%3.0f}}</font>m."
    },
	  "timeFlight_arty": {
      "enabled": ${"../../../REBIRTH/Settings/GunSights/Arty_Shell_FlightTime/artyshellflighttime.xc":" enabled"},
	  "hotKeyCode": ${"../../../REBIRTH/Settings/GunSights/Arty_Shell_FlightTime/HotKey.xc":"hotkey"},
	  "onHold": "false", "visibleOnHotKey": false ,	
      "updateEvent": "PY(ON_AIM_MODE), PY(ON_MARKER_POSITION), ON_CURRENT_VEHICLE_DESTROYED",
      "x": -5,
      "y": -160,
      "rotation": 0,
      "width": 150,
      "height": 150,
      "screenHAlign": "center",
      "screenVAlign": "center",
      "alpha": "{{battletype-key=epic_battle?100|{{alive?{{py:aim.mode(0,0,100)}}|0}}}}",
      "shadow": { "distance": 1, "angle": 315, "alpha": 70, "blur": 5, "strength": 3 },
      "textFormat": { "align": "center", "color" : ${"../../../REBIRTH/Settings/Colors/GunSights_Color/Color.xc":"color"} },
      "format": "flight time ~ <font face='Arial' size='20'>{{py:sight.timeFlight%3.2f}} sec.</font>"
    },    
    "reloadBar_arty": {
      "enabled": ${"../../../REBIRTH/Settings/GunSights/Arty_ReloadBar/artyreloadbar.xc":" enabled"},
	  "hotKeyCode": ${"../../../REBIRTH/Settings/GunSights/Arty_ReloadBar/HotKey.xc":"hotkey"},
	  "onHold": "false", "visibleOnHotKey": false ,	
      "updateEvent": "PY(ON_RELOAD), PY(ON_AIM_MODE)",
      "x": 0,
      "y": 5,
      "rotation": 0,
      "width": 600,
      "height": 140,
      "screenHAlign": "center",
      "screenVAlign": "center",
	  "alpha" : "{{py:aim.mode=str?35|0}}",
      "shadow": { "distance": 1, "angle": 90, "alpha": 70, "blur": 5, "strength": 3 },
	  "textFormat": { "align": "center", "color" : ${"../../../REBIRTH/Settings/Colors/GunSights_Color/Color.xc":"color"} },
      //"textFormat": { "align": "center", "color": "0x{{py: dynamic_colorGRB( 0xd4ffaa, 0xff5d00 " },
      "format": "<font face='dynamic2' size='130'>{{py:sight.reloadPercent%.335a}}</font>"
    },	
    
    "sixthSenseTimer": { 
      "enabled": ${"../../../REBIRTH/Settings/Battle/Battle_SixthSense_Timer_Countdown/OnOff.xc":" enabled"},
	  "hotKeyCode": ${"../../../REBIRTH/Settings/Battle/Battle_SixthSense_Timer_Countdown/HotKey.xc":"hotkey"},
	  "onHold": "false", "visibleOnHotKey": false ,
      "updateEvent": "PY(ON_SIXTH_SENSE_SHOW)",
      "x": ${"../../../REBIRTH/Settings/Battle/Battle_SixthSense_Timer_Countdown/Right_Left.xc":" move"},
      "y": ${"../../../REBIRTH/Settings/Battle/Battle_SixthSense_Timer_Countdown/Up_Down.xc":" move"},
      "width": 70,
      "height": 50,
      "screenHAlign": "center",
      "shadow": { "alpha": 90, "blur": 1.5, "strength": 5 },
      "textFormat": { "font": "Arial", "color" : ${"../../../REBIRTH/Settings/Colors/GunSights_Color/Color.xc":"color"}, "align": "center", "size": 19 },
      "format": "{{py:xvm.sixthSenseTimer(10)%01.1f}}<font size='14'>{{py:xvm.sixthSenseTimer(10)?}}</font>"
    },	
    "auto_AIM_vehicle": {
      "enabled": ${"../../../REBIRTH/Settings/Battle/AutoAim_Self_Informer_GunSights/OnOff.xc":" enabled"},
	  "hotKeyCode": ${"../../../REBIRTH/Settings/Battle/AutoAim_Self_Informer_GunSights/HotKey.xc":"hotkey"},
	  "onHold": "false", "visibleOnHotKey": false ,
      "updateEvent": "PY(ON_AIM_MODE), PY(ON_AUTO_AIM), ON_CURRENT_VEHICLE_DESTROYED",
      "x": "{{py:aim.mode(-1,0)}}",	 
	  "y": "{{py:aim.mode(22,1452)}}",      
      "width": 61,
      "height": 61,
      "alpha" : "{{alive?{{py:sight.autoAimVehicle?100|0}}|0}}",
      "screenHAlign": "center",
      "screenVAlign": "center",   
      "format": "<img src='cfg://../../REBIRTH/img/battle/autoaim.png'>"     
	     
    },
    "alt_auto_AIM_vehicle": {
      "enabled": ${"../../../REBIRTH/Settings/ALT/AutoAim_Informers/ALT_AutoAim_Self_Informers/OnOff.xc":" enabled"},
      "updateEvent": "PY(ON_AIM_MODE), PY(ON_AUTO_AIM), ON_CURRENT_VEHICLE_DESTROYED",
      "x": "{{py:aim.mode(-1,0)}}",	 
	  "y": "{{py:aim.mode(22,1452)}}",   
      "width": 80,
      "height": 61,      
      "alpha" : "{{alive?{{py:sight.autoAimVehicle?100|0}}|0}}",
      "screenHAlign": "center",
      "screenVAlign": "center",   
      "textFormat": { "font": "Arial", "color": "0xFFE047", "align": "center", "size": 18 },	  
      "format": "<font size='18'color='0094FF}'>AutoAim</font>"    
	     
    },		
    "angleAimingTop": {
      "enabled": ${"../../../REBIRTH/Settings/GunSights/Angle_Aiming_Bar/OnOff.xc":" enabled"},
	  "hotKeyCode": ${"../../../REBIRTH/Settings/GunSights/Angle_Aiming_Bar/HotKey.xc":"hotkey"},
	  "onHold": "false", "visibleOnHotKey": false ,	
      "updateEvent": "PY(ON_ANGLES_AIMING)",
      "x": 0,
      "y": "{{py:anglesAiming.top(0)}}",
      "width": 42,
      "height": 23,	  
      "alpha" : "{{py:anglesAiming.top(0)>-170?{{py:math.sum({{py:anglesAiming.top(0)}}, 170)}}|0}}",
      "screenHAlign": "center",
      "screenVAlign": "center",
      "format": "<img src='cfg://../../REBIRTH/img/battle/top.png' width='42' height='13'>"
    },    
    "angleAimingBottom": {
      "enabled": ${"../../../REBIRTH/Settings/GunSights/Angle_Aiming_Bar/OnOff.xc":" enabled"},
	  "hotKeyCode": ${"../../../REBIRTH/Settings/GunSights/Angle_Aiming_Bar/HotKey.xc":"hotkey"},
	  "onHold": "false", "visibleOnHotKey": false ,	
      "updateEvent": "PY(ON_ANGLES_AIMING)",
      "x": 0,
      "y": "{{py:anglesAiming.bottom(8)}}",
      "width": 42,
      "height": 23,	  
      "alpha" : "{{py:anglesAiming.bottom(8)<70?{{py:math.sub(70, {{py:anglesAiming.bottom(8)}})}}|0}}",
      "screenHAlign": "center",
      "screenVAlign": "center",
      "format": "<img src='cfg://../../REBIRTH/img/battle/bottom.png' width='42' height='13'>"
    },    
    "angleAimingPercent": {
      "enabled": ${"../../../REBIRTH/Settings/GunSights/Angle_Aiming/OnOff.xc":" enabled"},
      "hotKeyCode": ${"../../../REBIRTH/Settings/GunSights/Angle_Aiming/HotKey.xc":"hotkey"},
      "onHold": "false", "visibleOnHotKey": false ,          
      "updateEvent": "PY(ON_AIM_MODE), PY(ON_ANGLES_AIMING), PY(ON_BATTLE_TIMER), ON_CURRENT_VEHICLE_DESTROYED",
	  "x": "{{py:aim.mode(126,229,177)}}",      
      "y": "{{py:aim.mode(-61,23,83)}}",	  
      "width": 40,
      "height": 25,      
      "screenHAlign": "center",
      "screenVAlign": "center",
      "shadow": { "distance": 0, "angle": 0, "alpha": 100, "blur": 2.5, "strength": 3, "color": "0x003F49" },
      "textFormat": { "font": "Arial", "size": 14, "align": "right", "color": "0xFFFFFF" },      
	  "format": "{{alive?{{py:xvm.startBattle!=3? |{{py:math.mul(-1,{{py:anglesAiming.pitch%2.01f}})}}°}}}}"
    },
	//================	
    "piercingChance": {
      "enabled": ${"../../../REBIRTH/Settings/GunSights/Pen_Chance/OnOff.xc":" enabled"},
	  "hotKeyCode": ${"../../../REBIRTH/Settings/GunSights/Pen_Chance/HotKey.xc":"hotkey"},
	  "onHold": "false", "visibleOnHotKey": false ,
      "flags": [ "alive" ],
      "updateEvent": "PY(ON_CALC_ARMOR), PY(ON_AIM_MODE)",
      "x": ${"../../../REBIRTH/Settings/GunSights/Pen_Chance/Right_Left.xc":" move"},
      "y": ${"../../../REBIRTH/Settings/GunSights/Pen_Chance/Up_Down.xc":" move"},
      "width": 114,
      "height": 35,      
      "screenHAlign": "center",
      "screenVAlign": "center",
      "alpha" : 100,
      "shadow": {         
          
          "enabled": false,
          "distance": 1,             
          "angle": 90,                    
          "color": "0xFFFFFF",                  
          "alpha": 99,                       
          "blur": 3,                             
          "strength": 1                    
        },      
      "textFormat": { "align": "center", "valign": "center" ,"color": "0x000000"},
      "format": "<font color='{{py:sight.c_piercingChance}}' size='23'> {{py:sight.piercingActual?|}} __ {{py:sight.armorActual}} __</font>"
    },	
    
    //________________________________________
	
    "totalHP": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/15._Top_Total_Hit_Points_Old_XVM_Style/OnOff.xc":" enabled"},
	  "hotKeyCode": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/15._Top_Total_Hit_Points_Old_XVM_Style/HotKey.xc":"hotkey"},
	  "onHold": "false", "visibleOnHotKey": false ,
      "updateEvent": "PY(ON_UPDATE_HP)",
      "x": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/15._Top_Total_Hit_Points_Old_XVM_Style/Right_Left.xc":" move"},
      "y": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/15._Top_Total_Hit_Points_Old_XVM_Style/Up_Down.xc":" move"},
      "screenHAlign": "center",
      "align": "center",
      "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "font": "mono", "size": 18, "align": "center" },
      "format": "{{py:xvm.total_hp.text}}"
    },
    
    "avgDamage": {
      "enabled": ${"../../../REBIRTH/Settings/Battle/Battle_AverageDamage/OnOff.xc":" enabled"},
	  "hotKeyCode": ${"../../../REBIRTH/Settings/Battle/Battle_AverageDamage/HotKey.xc":"hotkey"},
	  "onHold": "false", "visibleOnHotKey": false ,
      "updateEvent": "PY(ON_TOTAL_EFFICIENCY)",
      "x": -170,
      "y": 54,
      "screenHAlign": "center",
      "align": "right",
      "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "size": 15, "align": "center" },
      "format": "{{py:xvm.total_hp.avgDamage('{{l10n:avgDamage}}: ',{{py:xvm.totalDamage}})}}"
    },
    
    "mainGun": {
      "enabled": ${"../../../REBIRTH/Settings/Battle/Battle_HighCaliber/OnOff.xc":" enabled"},
	  "hotKeyCode": ${"../../../REBIRTH/Settings/Battle/Battle_HighCaliber/HotKey.xc":"hotkey"},
	  "onHold": "false", "visibleOnHotKey": false ,
      "updateEvent": "PY(ON_TOTAL_EFFICIENCY)",
      "x": 170,
      "y": 54,
      "screenHAlign": "center",
      "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "size": 15, "align": "center" },
      "format": "{{py:xvm.total_hp.mainGun('{{l10n:mainGun}}: ',{{py:xvm.totalDamage}})}}"
    },
    
    "damageLog": {
      "enabled": ${"../../../REBIRTH/Settings/_MainFrame/DamageLog/OnOff.xc":" enabled"},    
      "updateEvent": "PY(ON_HIT)",
      "x": "{{py:xvm.damageLog.log.x}}",
      "y": "{{py:xvm.damageLog.log.y}}",
      "width": 300,
      "height": 210,
      "layer": "bottom",
      "screenVAlign": "bottom",
      "shadow": {
        "distance": "{{py:xvm.damageLog.log.shadow('distance')}}",
        "angle": "{{py:xvm.damageLog.log.shadow('angle')}}",
        "color": "{{py:xvm.damageLog.log.shadow('color')}}",
        "alpha": "{{py:xvm.damageLog.log.shadow('alpha')}}",
        "blur": "{{py:xvm.damageLog.log.shadow('blur')}}",
        "strength": "{{py:xvm.damageLog.log.shadow('strength')}}",
        "hideObject": "{{py:xvm.damageLog.log.shadow('hideObject')}}",
        "inner": "{{py:xvm.damageLog.log.shadow('inner')}}",
        "knockout": "{{py:xvm.damageLog.log.shadow('knockout')}}",
        "quality": "{{py:xvm.damageLog.log.shadow('quality')}}"
      },
      "textFormat": { "color": "0xF4EFE8", "size": 16 },
      "format": "{{py:xvm.damageLog.log}}",
      "mouseEvents": {
        "mouseDown": "damageLog_mouseDown",
        "mouseUp": "damageLog_mouseUp",
        "mouseMove": "damageLog_mouseMove",
        "mouseWheel": "damageLog_mouseWheel"
      }
    },
     
    "damageLogBackground": {
      "enabled": ${"../../../REBIRTH/Settings/Battle/Battle_Damage_Log_Background/OnOff.xc":" enabled"},
      "$ref": { "path":"def.damageLog" },
      "format": "{{py:xvm.damageLog.log.bg}}"
    },    
    "lastHit": {
      "enabled": ${"../../../REBIRTH/Settings/Battle/Battle_Last_Hit/OnOff.xc":" enabled"},
	  "hotKeyCode": ${"../../../REBIRTH/Settings/Battle/Battle_Last_Hit/HotKey.xc":"hotkey"},
	  "onHold": "false", "visibleOnHotKey": false ,
      "updateEvent": "PY(ON_LAST_HIT)",
      "x": "{{py:xvm.damageLog.lastHit.x}}",
      "y": "{{py:xvm.damageLog.lastHit.y}}",
      "width": 200,
      "height": 100,
      "layer": "bottom",
      "screenHAlign": "center",
      "screenVAlign": "center",
      "shadow": { 
        "distance": "{{py:xvm.damageLog.lastHit.shadow('distance')}}",
        "angle": "{{py:xvm.damageLog.lastHit.shadow('angle')}}",
        "color": "{{py:xvm.damageLog.lastHit.shadow('color')}}",
        "alpha": "{{py:xvm.damageLog.lastHit.shadow('alpha')}}",
        "blur": "{{py:xvm.damageLog.lastHit.shadow('blur')}}",
        "strength": "{{py:xvm.damageLog.lastHit.shadow('strength')}}",
        "hideObject": "{{py:xvm.damageLog.lastHit.shadow('hideObject')}}",
        "inner": "{{py:xvm.damageLog.lastHit.shadow('inner')}}",
        "knockout": "{{py:xvm.damageLog.lastHit.shadow('knockout')}}",
        "quality": "{{py:xvm.damageLog.lastHit.shadow('quality')}}" 
      },
      "textFormat": {"align": "center", "color": "0xF4EFE8", "size": 16 },
      "format": "{{py:xvm.damageLog.lastHit}}",
      "mouseEvents": {
        "mouseDown": "lastHit_mouseDown",
        "mouseUp": "lastHit_mouseUp",
        "mouseMove": "lastHit_mouseMove"
      }
    },
    "fire": {
      "enabled": ${"../../../REBIRTH/Settings/Battle/Battle_Fire_Alarm/OnOff.xc":" enabled"},
      "updateEvent": "PY(ON_FIRE)",
      "x": 120,
      "y": 200,
      "width": 200,
      "height": 100,
      "alpha": "{{py:xvm.damageLog.fire}}",
	  "layer": "bottom",
      "screenHAlign": "center",
      "screenVAlign": "center",
      "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 3 },
      "textFormat": {"align": "center", "color": "0xF4EFE8", "size": 16 },
      "format": "Fire"
    },
    "totalEfficiency": {
      "enabled": ${"../../../REBIRTH/Settings/Battle/Battle_Efficiency/OnOff.xc":" enabled"},
      "updateEvent": "PY(ON_TOTAL_EFFICIENCY), ON_PANEL_MODE_CHANGED",
      "x": ${"../../../REBIRTH/Settings/Battle/Battle_Efficiency/Right_Left.xc":" move"},
      "y": ${"../../../REBIRTH/Settings/Battle/Battle_Efficiency/Up_Down.xc":" move"},
      "width": "{{py:xvm.isStuns?350|260}}",
      "height": 22,
      "textFormat": { "size": 16 },
      "format": "<textformat tabstops='[65,130,196,261]' leading='-2' ><img src='xvm://res/icons/Efficiency/damage.png' vspace='-2'> <font color='{{py:xvm.totalDamage>0?{{py:xvm.totalDamageColor}}}}'>{{py:xvm.totalDamage}}</font><tab><img src='xvm://res/icons/Efficiency/assist.png' vspace='-2'> {{py:xvm.totalAssist}}<tab><img src='xvm://res/icons/Efficiency/reflect.png' vspace='-2'> {{py:xvm.totalBlocked}}<tab><img src='xvm://res/icons/Efficiency/discover.png' vspace='-2'> {{py:xvm.detection}}<tab><img src='xvm://res/icons/Efficiency/stun.png' vspace='-2'> {{py:xvm.totalStun}}</textformat>"
    },
	"alttotalEfficiency": {
      "enabled": ${"../../../REBIRTH/Settings/ALT/Battle/Battle_Efficiency_Stun/OnOff.xc":" enabled"},
      "updateEvent": "PY(ON_TOTAL_EFFICIENCY), ON_PANEL_MODE_CHANGED",
      "x": "{{pp.mode=0?{{battletype-key=epic_battle?240|5}}|{{py:sum({{pp.widthLeft}},50)}}}}",
      "y": "{{pp.mode=0?{{battletype-key=epic_battle?55|65}}|35}}",
      "width": "{{py:xvm.isStuns?350|260}}",
      "height": 22,
      "textFormat": { "size": 16 },
      "format": "<textformat tabstops='[65,130,196]' leading='-2' ><img src='xvm://res/icons/Efficiency/damage.png' vspace='-2'> <font color='{{py:xvm.totalDamage>0?{{py:xvm.totalDamageColor}}}}'>{{py:xvm.totalDamage}}</font><tab><img src='xvm://res/icons/Efficiency/assist.png' vspace='-2'> {{py:xvm.totalAssist}}<tab><img src='xvm://res/icons/Efficiency/reflect.png' vspace='-2'> {{py:xvm.totalBlocked}}<tab><img src='xvm://res/icons/Efficiency/discover.png' vspace='-2'> {{py:xvm.detection}}<tab><img src='xvm://res/icons/Efficiency/stun.png' vspace='-2'> {{py:xvm.totalStun}}</textformat>"
    },
	"debugPanelData": {
		  "enabled": ${"../../../REBIRTH/Settings/Battle/Daily_Battle_Record/OnOff.xc":" enabled"},
		  "hotKeyCode": ${"../../../REBIRTH/Settings/Battle/Daily_Battle_Record/HotKey.xc":"hotkey"},
	      "onHold": "false", "visibleOnHotKey": false ,
            "updateEvent": "ON_EVERY_SECOND, PY(ON_STATISTICS)",
            "x": ${"../../../REBIRTH/Settings/Battle/Daily_Battle_Record/Right_Left.xc":" move"},
			"y": ${"../../../REBIRTH/Settings/Battle/Daily_Battle_Record/Up_Down.xc":" move"}, 
			"width": 580, 
			"height": 50,
			"layer": "bottom",
            "shadow": { "distance": 1,
			"angle": 90,
			"color": "0x000000",
			"alpha": 65,
			"blur": 4,
			"strength": 1.4 },          
            "format": "<font face='$FieldFont' color='#F0F0F0' size='15'><textformat tabstops='[{{l10n:136}},219]' leading='2'></font>\t                      {{l10n:Battle }}: <font color='#F0F0F0'>{{py:xvm.countBattleDay}}</font>\n\t<font face='xvm'>&#x114;</font>  <font face='mono' color='#FFFFFF'>{{py:xvm.timeSessionDay}}</font>\t{{l10n:Wins}} : <font color='#F0F0F0'>{{py:xvm.winsSessionDay}}</font></textformat></font>"
    },
	"damageIndicator": { 
      "enabled": ${"../../../REBIRTH/Settings/Battle/Damage_Indicator_Compass/OnOff.xc":" enabled"},
	  "hotKeyCode": ${"../../../REBIRTH/Settings/Battle/Damage_Indicator_Compass/HotKey.xc":"hotkey"},
	  "onHold": "false", "visibleOnHotKey": false ,
      "updateEvent": "PY(ON_DAMAGE_INDICATOR)",
      "x": 0,
      "y": 81,
      "width": 347,
      "height": 92,
      "alpha": "{{py:xvm.damageIndicator}}",  
      "screenHAlign": "center",
      "format": "<img src='cfg://../../REBIRTH/img/battle/{{py:xvm.damageIndicator_aim|CentrDI}}.png' width='345' height='90'>"
    },
	"hawgmaps": {
	  "enabled": ${"../../../REBIRTH/Settings/Battle/Hawg_Tacitcal_Maps/OnOff.xc":" enabled"},
      "hotKeyCode": ${"../../../REBIRTH/Settings/Battle/Hawg_Tacitcal_Maps/HotKey.xc":" hotKeyCode"},
      "onHold": true,
      "x": ${"../../../REBIRTH/Settings/Battle/Hawg_Tacitcal_Maps/Right_Left.xc":" move"},
      "y": ${"../../../REBIRTH/Settings/Battle/Hawg_Tacitcal_Maps/Up_Down.xc":" move"},
      "width": 532,
      "height": 532,
      "alpha": 99,
      "align": "right",
      "format": "<img src='cfg://../../REBIRTH/img/tacitcal_maps/{{py:map.nameFile}}.png'>"
    },
	"hawgclanwarmaps": {
	  "enabled": ${"../../../REBIRTH/Settings/Battle/Hawg_Tacitcal_ClanWar_Maps/OnOff.xc":" enabled"},
      "hotKeyCode": ${"../../../REBIRTH/Settings/Battle/Hawg_Tacitcal_ClanWar_Maps/HotKey.xc":" hotKeyCode"},
      "onHold": true,
      "x": ${"../../../REBIRTH/Settings/Battle/Hawg_Tacitcal_ClanWar_Maps/Right_Left.xc":" move"},
      "y": ${"../../../REBIRTH/Settings/Battle/Hawg_Tacitcal_ClanWar_Maps/Up_Down.xc":" move"},
      "width": 532,
      "height": 532,
      "alpha": 99,
      "align": "right",
      "format": "<img src='cfg://../../REBIRTH/ClanWar/Hawg_Tac_Map/{{py:map.nameFile}}.png'>"
    },
	"develope": {
      "enabled": ${"../../../REBIRTH/Settings/Battle/Tank_History/OnOff.xc":" enabled"},	
      "layer": "top",	   
       "x":-550, 
       "y": 920,  
       "width": 300, 
       "height":270,              
       "screenHAlign": "center",
       "shadow": {"color":"0x000000", "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 3 },
       "textFormat": { "valign": "center", "bold": "false", "size": 25 },
	   "format": "{{.years.{{vehiclename}}}}"
	  // "format": "<img src='xvm://res/icons/icons/battle/tanks/{{vehiclename}}.png'>"	   
		
    },
	"speed": {
      "enabled": ${"../../../REBIRTH/Settings/Battle/Speed/OnOff.xc":" enabled"},
      "layer": "bottom",
       "x": ${"../../../REBIRTH/Settings/Battle/Speed/Right_Left.xc":" move"},
      "y": ${"../../../REBIRTH/Settings/Battle/Speed/Up_Down.xc":" move"},
      "width": 80,
      "height": 22,
      "alpha": 100,
      "screenVAlign": "bottom",
      "shadow": {"color":"0x000000", "distance": 1, "angle": 90, "alpha": 60, "blur": 5, "strength": 3 },
      "textFormat": { "valign": "center" },      
      "format": "{{.speed.{{vehiclename}}}}"
     },
     "hull": {
      "enabled": ${"../../../REBIRTH/Settings/Battle/Hull_Armor/OnOff.xc":" enabled"},	  
      "layer": "top",
      "x": ${"../../../REBIRTH/Settings/Battle/Hull_Armor/Right_Left.xc":"move"},
      "y": ${"../../../REBIRTH/Settings/Battle/Hull_Armor/Up_Down.xc":"move"},
      "width": 400,
      "height": 100,
      "alpha": 100,
      "screenHAlign": "center",
      "shadow": { "distance": 2, "angle": 90,"alpha": 90, "blur": 1.5, "strength": 5 },
      "textFormat": {"font": "Arial", "size": 15, "color": "0x4CFF00" },   //    FFD800
      "format": "{{.hull.{{vehiclename}}}}" 
     },	
	"hullText": {
      "enabled": ${"../../../REBIRTH/Settings/Battle/Hull_Armor_Text/OnOff.xc":" enabled"},	  
      "layer": "top",
      "x": ${"../../../REBIRTH/Settings/Battle/Hull_Armor_Text/Right_Left.xc":"move"},
      "y": ${"../../../REBIRTH/Settings/Battle/Hull_Armor_Text/Up_Down.xc":"move"},
      "width": 400,
      "height": 100,
      "alpha": 100,
      "screenHAlign": "center",
      "shadow": { "distance": 2, "angle": 90,"alpha": 90, "blur": 1.5, "strength": 5 },
      "textFormat": { "font": "Arial","size": 15, "color": "0x00B300" },      
      "format": "<font size='15'color='#4CFF00'>Hull :</font>"
     	
	 },	 	 
	
   	"tankNationFlag": { 
      "enabled": ${"../../../REBIRTH/Settings/Battle/Battle_Timer_Flags/OnOff.xc":" enabled"},	  
	  "hotKeyCode": ${"../../../REBIRTH/Settings/Battle/Battle_Timer_Flags/HotKey.xc":"hotkey"},
	  "onHold": "false", "visibleOnHotKey": false ,
      "updateEvent": "ON_EVERY_SECOND",
      "x": ${"../../../REBIRTH/Settings/Battle/Battle_Timer_Flags/Right_Left.xc":" move"},
      "y": ${"../../../REBIRTH/Settings/Battle/Battle_Timer_Flags/Up_Down.xc":" move"},
	  "layer": "bottom",
      "width": 72,
      "height": 49,       
      "screenHAlign": "center",
      "format": "<img src='cfg://../../REBIRTH/img/battle_nation/clock/{{nation}}.png'>"
    },
	"tankHp": { 
      "enabled": ${"../../../REBIRTH/Settings/Battle/Tank_HP/OnOff.xc":" enabled"},
	  "hotKeyCode": ${"../../../REBIRTH/Settings/Battle/Tank_HP/HotKey.xc":"hotkey"},
	  "onHold": "false", "visibleOnHotKey": false ,
      "updateEvent": "ON_MY_HP_CHANGED ,ON_CURRENT_VEHICLE_DESTROYED",
      "x": ${"../../../REBIRTH/Settings/Battle/Tank_HP/Right_Left.xc":" move"},
      "y": ${"../../../REBIRTH/Settings/Battle/Tank_HP/Up_Down.xc":" move"},	  
      "width": 70,
      "height": 50,
	  "shadow": { "distance": 2, "angle": 90,"alpha": 90, "blur": 1.5, "strength": 5 },
      "screenHAlign": "center",	  
      "textFormat": { "font": "Arial", "color" : ${"../../../REBIRTH/Settings/Colors/GunSights_Color/Color.xc":"color"}, "align": "center", "size": 19 },
      "format": "<font size='23'color='{{c:vtype}}'>{{hp}}</font>"
    },
	"tankName": {  //{{t-winrate}}
      "enabled": ${"../../../REBIRTH/Settings/Battle/Battle_Timer_Flags/OnOff.xc":" enabled"},
	  "hotKeyCode": ${"../../../REBIRTH/Settings/Battle/Battle_Timer_Flags/HotKey.xc":"hotkey"},
	  "onHold": "false", "visibleOnHotKey": false ,
      "x": ${"../../../REBIRTH/Settings/Battle/Battle_Timer_Flags/Names_Move/Right_Left.xc":" move"},
      "y": ${"../../../REBIRTH/Settings/Battle/Battle_Timer_Flags/Names_Move/Up_Down.xc":" move"},	  
      "width": 125,
      "height": 50,
	  "shadow": { "distance": 2, "angle": 90,"alpha": 90, "blur": 1.5, "strength": 5 },
      "screenHAlign": "center",	  
      "textFormat": { "font": "Arial", "color" : ${"../../../REBIRTH/Settings/Colors/GunSights_Color/Color.xc":"color"}, "align": "center", "size": 19 },
      "format": "<font size='17'color='{{c:vtype}}'>{{vehicle}}</font>"
    },
	"tankWin%": {  
      "enabled": ${"../../../REBIRTH/Settings/Battle/Tank_Win%/OnOff.xc":" enabled"},
	  "hotKeyCode": ${"../../../REBIRTH/Settings/Battle/Tank_Win%/HotKey.xc":"hotkey"},
	  "onHold": "false", "visibleOnHotKey": false ,
      "x": ${"../../../REBIRTH/Settings/Battle/Tank_Win%/Right_Left.xc":" move"},
      "y": ${"../../../REBIRTH/Settings/Battle/Tank_Win%/Up_Down.xc":" move"},	  
      "width": 125,
      "height": 50,
	  "shadow": { "distance": 2, "angle": 90,"alpha": 90, "blur": 1.5, "strength": 5 },
      "screenHAlign": "center",	  
      "textFormat": { "font": "Arial", "color" : ${"../../../REBIRTH/Settings/Colors/GunSights_Color/Color.xc":"color"}, "align": "center", "size": 19 },
      "format": "<font size='15'color='{{c:t-winrate}}'>Win% {{t-winrate%.2f~}}</font>"
    },
	"battleCount": {  
      "enabled": ${"../../../REBIRTH/Settings/Battle/Tank_Battle_Count/OnOff.xc":" enabled"},	  
	  "hotKeyCode": ${"../../../REBIRTH/Settings/Battle/Tank_Battle_Count/HotKey.xc":"hotkey"},
	  "onHold": "false", "visibleOnHotKey": false ,
      "x": ${"../../../REBIRTH/Settings/Battle/Tank_Battle_Count/Right_Left.xc":" move"},
      "y": ${"../../../REBIRTH/Settings/Battle/Tank_Battle_Count/Up_Down.xc":" move"},	  
      "width": 125,
      "height": 50,
	  "shadow": { "distance": 2, "angle": 90,"alpha": 90, "blur": 1.5, "strength": 5 },
      "screenHAlign": "center",	  
      "textFormat": { "font": "Arial", "color" : ${"../../../REBIRTH/Settings/Colors/GunSights_Color/Color.xc":"color"}, "align": "center", "size": 19 },
      "format": "<font size='15'color='#FFCC66'>{{t-battles}}</font>"
    },
	"battleHeader": {  
      "enabled": ${"../../../REBIRTH/Settings/Battle/Tank_Battle_Count/OnOff.xc":" enabled"},
	  "hotKeyCode": ${"../../../REBIRTH/Settings/Battle/Tank_Battle_Count/HotKey.xc":"hotkey"},
	  "onHold": "false", "visibleOnHotKey": false ,
      "x": ${"../../../REBIRTH/Settings/Battle/Tank_Battle_Count/Battle_Header/Right_Left.xc":" move"},
      "y": ${"../../../REBIRTH/Settings/Battle/Tank_Battle_Count/Battle_Header/Up_Down.xc":" move"},	  
      "width": 125,
      "height": 50,
	  "shadow": { "distance": 2, "angle": 90,"alpha": 90, "blur": 1.5, "strength": 5 },
      "screenHAlign": "center",	  
      "textFormat": { "font": "Arial", "color" : ${"../../../REBIRTH/Settings/Colors/GunSights_Color/Color.xc":"color"}, "align": "center", "size": 19 },
      "format": "<font size='15'color='#FFCC66'>Battles</font>"
    },
	"server": {  
      "enabled": ${"../../../REBIRTH/Settings/Battle/Server/OnOff.xc":" enabled"},
	  "hotKeyCode": ${"../../../REBIRTH/Settings/Battle/Server/HotKey.xc":"hotkey"},
	  "onHold": "false", "visibleOnHotKey": false ,
      "x": ${"../../../REBIRTH/Settings/Battle/Server/Right_Left.xc":" move"},
      "y": ${"../../../REBIRTH/Settings/Battle/Server/Up_Down.xc":" move"},	  
      "width": 125,
      "height": 50,
	  "shadow": { "distance": 2, "angle": 90,"alpha": 90, "blur": 1.5, "strength": 5 },
      "screenHAlign": "center",	  
      "textFormat": { "font": "Arial", "color" : ${"../../../REBIRTH/Settings/Colors/GunSights_Color/Color.xc":"color"}, "align": "center", "size": 19 },
      "format": "<font size='15'color='#FFCC66'>{{region}} </font>"
    },
	"battleType": {  
      "enabled": ${"../../../REBIRTH/Settings/Battle/Server_Battle_Type/OnOff.xc":" enabled"},
	  "hotKeyCode": ${"../../../REBIRTH/Settings/Battle/Server/HotKey.xc":"hotkey"},
	  "onHold": "false", "visibleOnHotKey": false ,
      "x": ${"../../../REBIRTH/Settings/Battle/Server_Battle_Type/Right_Left.xc":" move"},
      "y": ${"../../../REBIRTH/Settings/Battle/Server_Battle_Type/Up_Down.xc":" move"},	  
      "width": 125,
      "height": 50,
	  "shadow": { "distance": 2, "angle": 90,"alpha": 90, "blur": 1.5, "strength": 5 },
      "screenHAlign": "center",	  
      "textFormat": { "font": "Arial", "color" : ${"../../../REBIRTH/Settings/Colors/GunSights_Color/Color.xc":"color"}, "align": "center", "size": 19 },
      "format": "<font size='15'color='#FFCC66'> {{battletype-key}}</font>"
    },	
	"battleEfficiency": {
		"enabled": ${"../../../REBIRTH/Settings/Battle/WN8/OnOff.xc":" enabled"},
		"hotKeyCode": ${"../../../REBIRTH/Settings/Battle/WN8/HotKey.xc":"hotkey"},
		"onHold": "false", "visibleOnHotKey": false ,
		"updateEvent": "PY(ON_BATTLE_EFFICIENCY)",
		"x": ${"../../../REBIRTH/Settings/Battle/WN8/Right_Left.xc":" move"},
		"y": ${"../../../REBIRTH/Settings/Battle/WN8/Up_Down.xc":" move"},
		"width": 215,
		"height": 50,
		"align": "center",
		"screenHAlign": "left",		
		"textFormat": { "font": "Arial", "size": 15 },
		"shadow": { "distance": 2, "angle": 90, "color": "0x000000", "alpha": 100, "blur": 1.5, "strength": 5 },
		"format": "<font color='#FFCC66'>WN8: <font face='Arial'  size='15' color='{{py:efficiencyWN8Color}}'>{{py:efficiencyWN8}}</font>"
	},
	
	"EFF": {
		"enabled": ${"../../../REBIRTH/Settings/Battle/EFF/OnOff.xc":" enabled"},
		"hotKeyCode": ${"../../../REBIRTH/Settings/Battle/EFF/HotKey.xc":"hotkey"},
		"onHold": "false", "visibleOnHotKey": false ,
		"updateEvent": "PY(ON_BATTLE_EFFICIENCY)",
		"x": ${"../../../REBIRTH/Settings/Battle/EFF/Right_Left.xc":" move"},
		"y": ${"../../../REBIRTH/Settings/Battle/EFF/Up_Down.xc":" move"},
		"width": 215,
		"height": 50,
		"align": "center",
		"screenHAlign": "left",		
		"textFormat": { "font": "Arial", "size": 15 },
		"shadow": { "distance": 2, "angle": 90, "color": "0x000000", "alpha": 100, "blur": 1.5, "strength": 5 },
		"format": "<font color='#FFCC66'>EFF: <font face='Arial' size='15' color='{{py:efficiencyEFFColor}}'>{{py:efficiencyEFF}}</font>"
		},
		
	"hpBar": {
      "enabled": ${"../../../REBIRTH/Settings/Battle/Tank_HP_Bar/OnOff.xc":" enabled"},
	  "hotKeyCode": ${"../../../REBIRTH/Settings/Battle/Tank_HP_Bar/HotKey.xc":"hotkey"},
	  "onHold": "false", "visibleOnHotKey": false ,	
    
      "updateEvent": "PY(ON_MY_HP)",
      "x": "{{py:math.sum(-251,{{py:math.div({{py:my_hp.health(493)}}, 2)}})}}",
      "y": ${"../../../REBIRTH/Settings/Battle/Tank_HP_Bar/Up_Down.xc":" move"},
      "width": "{{py:my_hp.health(496)}}",
      "height": 15,
      "bgColor": "{{py:my_hp.health(100)>75?0x00AF00|{{py:my_hp.health(100)>50?0xCB9E00|{{py:my_hp.health(100)>25?0xF66700|0xD22A00}}}}}}",
      "screenVAlign": "bottom",
      "screenHAlign": "center"},
      /*"updateEvent": "PY(ON_myHP)",
      "x": "{{py:math.sum(-251,{{py:math.div({{py:myHP.health(493)}}, 2)}})}}",
      "y": ${"../../../REBIRTH/Settings/Battle/Tank_HP_Bar/Up_Down.xc":" move"},
      "width": "{{py:myHP.health(496)}}",
      "height": 14,
      "bgColor": "{{py:myHP.health(100)>75?0x00AF00|{{py:myHP.health(100)>50?0xCB9E00|{{py:myHP.health(100)>25?0xF66700|0xD22A00}}}}}}",
      "screenVAlign": "bottom",
      "screenHAlign": "center"},*/

    "hpBar_Bg": {
	"hotKeyCode": ${"../../../REBIRTH/Settings/Battle/Tank_HP_Bar/HotKey.xc":"hotkey"},
	  "onHold": "false", "visibleOnHotKey": false ,	
      "enabled": ${"../../../REBIRTH/Settings/Battle/Tank_HP_Bar/OnOff.xc":" enabled"},
      "x": -3,
      "y": ${"../../../REBIRTH/Settings/Battle/Tank_HP_Bar/Up_Down.xc":" move"},
      "width": 502,
      "height": 15,
      "screenHAlign": "center",
      "screenVAlign": "bottom",
      "shadow": { "distance": 0, "angle": 45, "color": "0x000000", "alpha": 100, "blur": 4, "strength": 6 },
      "format": "<img src='cfg://../../REBIRTH/img/battle/hpBar_BG.png'>"},
	  
    "hpBar_text": {
	"hotKeyCode": ${"../../../REBIRTH/Settings/Battle/Tank_HP_Bar/HotKey.xc":"hotkey"},
	  "onHold": "false", "visibleOnHotKey": false ,	
      "enabled": ${"../../../REBIRTH/Settings/Battle/Tank_HP_Bar/OnOff.xc":" enabled"},
      "updateEvent": "PY(ON_MY_HP)",
      "x": 0,
      "y": ${"../../../REBIRTH/Settings/Battle/Tank_HP_Bar/Up_Down.xc":" move"},
      "width": 100,
      "height": 18,
      "screenHAlign": "center",
      "screenVAlign": "bottom",
      "shadow": { "distance": 0, "angle": 45, "color": "0x000000", "alpha": 100, "blur": 4, "strength": 6 },
      "textFormat": { "align": "center" },
      "format": "<font face='Arial' size='14' color='#FFFF00'>{{py:my_hp.health}}/{{py:my_hp.maxHealth}}</font>"
    },
//------------------------	
	"totalHP_diff": { 
	  "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/16._HitPoint_Difference/OnOff.xc":" enabled"},
      "updateEvent": "PY(ON_UPDATE_HP)",
      "x": -2,
      "y": 52,
	  "width": 52,
	  "height": 28,
      "screenHAlign": "center",
	  
	  "shadow": { "distance": 2, "angle": 90, "alpha": 80, "blur": 3, "strength": 2 },
      "textFormat": { "font": "$TitleFont", "size": 20, "align": "center" },
      "format": "<font face='Arial' size='20' color='{{py:math.sub({{py:xvm.total_hp.ally}}, {{py:xvm.total_hp.enemy}})>0?#5ACB00|#F30900}}'>{{py:math.sub({{py:xvm.total_hp.ally}}, {{py:xvm.total_hp.enemy}})}}</font>"
    },	
//------------------------
    "SimpleFragCorBarAlly": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/1._Simple/OnOff.xc":" enabled"},
      "updateEvent": "PY(ON_UPDATE_FRAG_COR_BAR)",
      "x": -220,
      "y": 2,
      "width": 360,
      "height": 27,
      "screenHAlign": "center",
      "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 3, "strength": 2 },
      "textFormat": {"align": "right", "size": 22 },
	  "format": "{{py:fcb.allyVehicleDead}}{{py:fcb.allyVehicleAlive}}"
	  },
	"SimpleFragCorBarEnemy": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/1._Simple/OnOff.xc":" enabled"},
      "updateEvent": "PY(ON_UPDATE_FRAG_COR_BAR)",
      "x": 216,
      "y": 2,
      "width": 360,
      "height": 27,
      "screenHAlign": "center",
      "shadow": { "distance": 2, "angle": 90, "alpha": 80, "blur": 3, "strength": 2 },
      "textFormat": {"align": "left", "size": 22 },
	   "format": "{{py:fcb.enemyVehicleAlive}}{{py:fcb.enemyVehicleDead}}"
	  },    
	
//--------------------- MiniPro
    "AAlive": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/5._Mini_Pro_Panel/OnOff.xc":" enabled"},
      "updateEvent": "ON_VEHICLE_DESTROYED",
      "layer": "top",	  
      "x": -284,
      "y": -15,
	  "width": 61,
      "height": 30,
      "alpha": 100,
      "screenHAlign": "center",
      "screenVAlign": "bottom",	  
      "shadow": { "distance": 2, "angle": 90, "alpha": 80, "blur": 3, "strength": 2 },
      "textFormat": {"align": "center", "size": 24 },
      "format": "{{py:sp.allyAlive}}"
      },
     
	"EAlive": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/5._Mini_Pro_Panel/OnOff.xc":" enabled"},
      "updateEvent": "ON_VEHICLE_DESTROYED",
	  "layer": "top",
      "x": 279,
      "y": -15,	  
      "width": 61,
      "height": 30,
      "alpha": 100,
      "screenHAlign": "center",
      "screenVAlign": "bottom",	  
      "shadow": { "distance": 2, "angle": 90, "alpha": 80, "blur": 3, "strength": 2 },
      "textFormat": {"align": "center", "size": 24 },
      "format": "{{py:sp.enemyAlive}}"
      },
	"AtotalHP_Bg": {
	  "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/5._Mini_Pro_Panel/OnOff.xc":" enabled"},      
      "updateEvent": "PY(ON_UPDATE_HP)",
	  "layer": "normal",
	  "screenHAlign": "center",
      "screenVAlign": "bottom",
      "x": -285,
      "y": 2,
      "width": 61,
      "height": 61,   
	  "format": "{{py:math.sub({{py:xvm.total_hp.ally}}, {{py:xvm.total_hp.enemy}})>0?<img src='cfg://../../REBIRTH/img/score/Hpwin.png'>}}"
	  },      

	"EtotalHP_Bg": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/5._Mini_Pro_Panel/OnOff.xc":" enabled"},   
      "updateEvent": "PY(ON_UPDATE_HP)",
	  "layer": "normal",
	  "screenHAlign": "center",
      "screenVAlign": "bottom",
      "x": 277,
      "y": 2,
      "width": 61,
      "height": 61,  
	   "format": "{{py:math.sub({{py:xvm.total_hp.enemy}}, {{py:xvm.total_hp.ally}})>0?<img src='cfg://../../REBIRTH/img/score/Hplost.png'>}}"
	  },
     "AshieldtotalHP_Bg": {
	  "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/5._Mini_Pro_Panel/OnOff.xc":" enabled"},      
      "updateEvent": "PY(ON_UPDATE_HP)",
	  "layer": "bottom",
	  "screenHAlign": "center",
      "screenVAlign": "bottom",
      "x": -285,
      "y": 2,
      "width": 61,
      "height": 61,   
	  "format":"<img src='cfg://../../REBIRTH/img/score/shield.png'> "
	  },      

	"EshieldtotalHP_Bg": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/5._Mini_Pro_Panel/OnOff.xc":" enabled"},   
      "updateEvent": "PY(ON_UPDATE_HP)",
	  "layer": "bottom",
	  "screenHAlign": "center",
      "screenVAlign": "bottom",
      "x": 277,
      "y": 2,
      "width": 61,
      "height": 61,  
	   "format":"<img src='cfg://../../REBIRTH/img/score/shield.png'> "
	  },
 
//------------------------Mini Pro Team Hit Points
    "MicroHPAlly": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/6._Bottom_Total_Hit_Point/OnOff.xc":" enabled"},
      "updateEvent": "PY(ON_UPDATE_HP)",
	  "layer": "top",
      "x": -342,
      "y": -15,
	  "width": 61,
      "height": 30, 
      "screenHAlign": "center",
      "screenVAlign": "bottom",	 
      "shadow": { "distance": 2, "angle": 90, "alpha": 80, "blur": 3, "strength": 2 },
      "textFormat": { "size": 20, "align": "center" },
      "format": "<font color='#FFFFFF'>{{py:xvm.total_hp.ally}}</font>"
      },
    "MicroHPEnemy": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/6._Bottom_Total_Hit_Point/OnOff.xc":" enabled"},
      "updateEvent": "PY(ON_UPDATE_HP)",
	  "layer": "top",
      "x": 338,
      "y": -15,
	  "width": 61,
      "height": 30,  
      "screenHAlign": "center",
      "screenVAlign": "bottom",	 
      "shadow": { "distance": 2, "angle": 90, "alpha": 80, "blur": 3, "strength": 2 },
      "textFormat": {  "size": 20, "align": "center" },
      "format": "<font color='#FFFFFF'>{{py:xvm.total_hp.enemy}}</font>"
      }, 
     "BGMicroHPAlly": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/6._Bottom_Total_Hit_Point/OnOff.xc":" enabled"},      
      "x": -341,
      "y": -14,
	  "width": 82,
      "height": 46, 
      "screenHAlign": "center",
      "screenVAlign": "bottom",	 
      "shadow": { "distance": 2, "angle": 90, "alpha": 80, "blur": 3, "strength": 2 },
      "textFormat": { "size": 21, "align": "center" },
      "format":"<img src='cfg://../../REBIRTH/img/score/bghitpoint.png'> "
      },
     "BGMicroHPEnemy": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/6._Bottom_Total_Hit_Point/OnOff.xc":" enabled"},     
      "x": 337,
      "y": -14,
	  "width": 82,
      "height": 46, 
      "screenHAlign": "center",
      "screenVAlign": "bottom",	 
      "shadow": { "distance": 2, "angle": 90, "alpha": 80, "blur": 3, "strength": 2 },
      "textFormat": { "size": 21, "align": "center" },
      "format":"<img src='cfg://../../REBIRTH/img/score/bghitpoint.png'> "
      },
    "BGMicroWinHPAlly": {
	  "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/6._Bottom_Total_Hit_Point/OnOff.xc":" enabled"},      
      "updateEvent": "PY(ON_UPDATE_HP)",
	  "layer": "normal",
	  "screenHAlign": "center",
      "screenVAlign": "bottom",
      "x": -341,
      "y": -14,
	  "width": 82,
      "height": 46,   
	  "format": "{{py:math.sub({{py:xvm.total_hp.ally}}, {{py:xvm.total_hp.enemy}})>0?<img src='cfg://../../REBIRTH/img/score/bgallyhitpoint.png'>}}"
	  },      

	"BGMicroLostHPEnemy": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/6._Bottom_Total_Hit_Point/OnOff.xc":" enabled"},   
      "updateEvent": "PY(ON_UPDATE_HP)",
	  "layer": "normal",
	  "screenHAlign": "center",
      "screenVAlign": "bottom",
      "x": 337,
      "y": -14,
	  "width": 82,
      "height": 46,  
	  "format": "{{py:math.sub({{py:xvm.total_hp.enemy}}, {{py:xvm.total_hp.ally}})>0?<img src='cfg://../../REBIRTH/img/score/bgenemyhitpoint.png'>}}"
	  },	  

//------------------------Pro		     
	
	"ProFragCorBarAlly": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/2._Pro/OnOff.xc":" enabled"},
      "updateEvent": "PY(ON_UPDATE_FRAG_COR_BAR)",
      "x": -200,
      "y": 30,
      "width": 360,
      "height": 27,
      "screenHAlign": "center",
      "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 3, "strength": 2 },
      "textFormat": {"align": "right", "size": 23 },
	  "format": "{{py:fcb.allyVehicleDead}}{{py:fcb.allyVehicleAlive}}"
	  },
	 
  
    "ProHPAlly": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/2._Pro/OnOff.xc":" enabled"},
      "updateEvent": "PY(ON_UPDATE_HP)",
	  "layer": "top",
      "x": -130,
      "y": 1,
      "screenHAlign": "center",
      "align": "center",
      "shadow": { "distance": 2, "angle": 90, "alpha": 80, "blur": 3, "strength": 2 },
      "textFormat": { "size": 21, "align": "center" },
      "format": "<font color='#FFFFFF'>{{py:xvm.total_hp.ally}}</font>"
      },
	"ProFragCorBarEnemy": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/2._Pro/OnOff.xc":" enabled"},
      "updateEvent": "PY(ON_UPDATE_FRAG_COR_BAR)",
      "x": 194,
      "y": 30,
      "width": 360,
      "height": 27,
      "screenHAlign": "center",
      "shadow": { "distance": 2, "angle": 90, "alpha": 80, "blur": 3, "strength": 2 },
      "textFormat": {"align": "left", "size": 23 },
	   "format": "{{py:fcb.enemyVehicleAlive}}{{py:fcb.enemyVehicleDead}}"
	  }, 
	  
	"ProHPEnemy": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/2._Pro/OnOff.xc":" enabled"},
      "updateEvent": "PY(ON_UPDATE_HP)",
	  "layer": "top",
      "x": 130,
      "y": 1,
      "screenHAlign": "center",
      "align": "center",
      "shadow": { "distance": 2, "angle": 90, "alpha": 80, "blur": 3, "strength": 2 },
      "textFormat": {  "size": 21, "align": "center" },
      "format": "<font color='#FFFFFF'>{{py:xvm.total_hp.enemy}}</font>"
      },         
    "ProSubstrate": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/2._Pro/OnOff.xc":" enabled"},
	  "x": 0,
      "y":25,
      "width":340,
	  "height": 30,	  
      "alpha": 100,    
      "align": "center",
      "valign": "top",
      "screenHAlign": "center",
      "antiAliasType": "advanced",
      "shadow": { "enabled": false },
      "textFormat": { "font": "Arial", "size": 44, "color": "0x000000", "align": "center" },
      "format": "<img src='cfg://../../REBIRTH/img/score/bg.png' >"
	  },	

    "ProTotalHP_bg": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/2._Pro/OnOff.xc":" enabled"},
      "width":1024,
	  "height": 61,
      "x": 0,
      "y": 0,
      "screenHAlign": "center",
      "format": "<img src='cfg://../../REBIRTH/img/score/board.png' >"
	  },

    "ProTotalHP_Bg_score": {
	  "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/2._Pro/OnOff.xc":" enabled"},      
      "x": -2,
      "y": 0,
      "width": 1021,
      "height": 61,
      "screenHAlign": "center",
      "format": "<img src='cfg://../../REBIRTH/img/score/split.png'>"
	  },

	"ProTotalHP_Bg_Ally": {
	  "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/2._Pro/OnOff.xc":" enabled"},      
      "updateEvent": "PY(ON_UPDATE_HP)",
      "x": -130.2,
      "y": 0,
      "width": 205,
      "height": 32,
      "screenHAlign": "center",
      "format": "{{py:math.sub({{py:xvm.total_hp.ally}}, {{py:xvm.total_hp.enemy}})>0?<img src='cfg://../../REBIRTH/img/score/ally.png'>}}"
	  },

	"ProTotalHP_Bg_Enemy": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/2._Pro/OnOff.xc":" enabled"},      
      "updateEvent": "PY(ON_UPDATE_HP)",
      "x": 124,
      "y": 0,
      "width": 205,
      "height": 32,
      "screenHAlign": "center",
      "format": "{{py:math.sub({{py:xvm.total_hp.enemy}}, {{py:xvm.total_hp.ally}})>0?<img src='cfg://../../REBIRTH/img/score/enemy.png'>}}"
	  },

    "ProTotalHP_frags_ally": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/2._Pro/OnOff.xc":" enabled"},      
      "updateEvent": "PY(ON_UPDATE_HP)",
      "x": -250,
      "y": 0,
      "width": 30,
      "height": 30,
      "screenHAlign": "center",
      "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "font": "$TitleFont", "size": 20, "align": "center" },
      "format": "{{py:sp.allyAlive}}" //Show dead not Alive {{py:sp.allyFrags}}
      },
	"ProTotalHP_frags_enemy": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/2._Pro/OnOff.xc":" enabled"},
      "updateEvent": "PY(ON_UPDATE_HP)",	  
      "y": 0,
      "x": 250,
	  "width": 30,
      "height": 30,
	  "screenHAlign": "center",
      "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.5 },
	  "textFormat": { "font": "$TitleFont", "size": 20, "align": "center" },
      "format": "{{py:sp.enemyAlive}}" //Show dead not Alive {{py:sp.enemyFrags}}
	 },
    //---------------------ColorBlind
	
     "CBfragCorBarAlly": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/3._Color_Blind_Pro/OnOff.xc":" enabled"},
      "updateEvent": "PY(ON_UPDATE_FRAG_COR_BAR)",
      "x": -200,
      "y": 30,
      "width": 360,
      "height": 27,
      "screenHAlign": "center",
      "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 3, "strength": 2 },
      "textFormat": {"align": "right", "size": 23 },
	  "format": "{{py:fcb.allyVehicleDead}}{{py:fcb.allyVehicleAlive}}"
	  },	 
  
    "CBHPAlly": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/3._Color_Blind_Pro/OnOff.xc":" enabled"},
      "updateEvent": "PY(ON_UPDATE_HP)",
	  "layer": "top",
      "x": -130,
      "y": 1,
      "screenHAlign": "center",
      "align": "center",
      "shadow": { "distance": 2, "angle": 90, "alpha": 80, "blur": 3, "strength": 2 },
      "textFormat": { "size": 21, "align": "center" },
      "format": "<font color='#FFFFFF'>{{py:xvm.total_hp.ally}}</font>"
      },
	"CBfragCorBarEnemy": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/3._Color_Blind_Pro/OnOff.xc":" enabled"},
      "updateEvent": "PY(ON_UPDATE_FRAG_COR_BAR)",
      "x": 194,
      "y": 30,
      "width": 360,
      "height": 27,
      "screenHAlign": "center",
      "shadow": { "distance": 2, "angle": 90, "alpha": 80, "blur": 3, "strength": 2 },
      "textFormat": {"align": "left", "size": 23 },
	   "format": "{{py:fcb.enemyVehicleAlive}}{{py:fcb.enemyVehicleDead}}"
	  }, 
	  
	"CBHPEnemy": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/3._Color_Blind_Pro/OnOff.xc":" enabled"},
      "updateEvent": "PY(ON_UPDATE_HP)",
	  "layer": "top",
      "x": 130,
      "y": 1,
      "screenHAlign": "center",
      "align": "center",
      "shadow": { "distance": 2, "angle": 90, "alpha": 80, "blur": 3, "strength": 2 },
      "textFormat": {  "size": 21, "align": "center" },
      "format": "<font color='#FFFFFF'>{{py:xvm.total_hp.enemy}}</font>"
      },  
    "CBsubstrate": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/3._Color_Blind_Pro/OnOff.xc":" enabled"},
	  "x": 0,
      "y":25,
      "width": 340,
      "height": 30,	  
      "alpha": 100,    
      "align": "center",
      "valign": "top",
      "screenHAlign": "center",
      "antiAliasType": "advanced",
      "shadow": { "enabled": false },
      "textFormat": { "font": "Arial", "size": 44, "color": "0x000000", "align": "center" },
      "format": "<img src='cfg://../../REBIRTH/img/score/bg.png' >"
	  },	

    "CBtotalHP_bg": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/3._Color_Blind_Pro/OnOff.xc":" enabled"},
      "x": 0,
      "y": 0,
	  "width": 1024,
      "height": 61,	 
      "screenHAlign": "center",
      "format": "<img src='cfg://../../REBIRTH/img/score/cbboard.png' >"
	  },      

    "CBtotalHP_Bg_score": {
	  "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/3._Color_Blind_Pro/OnOff.xc":" enabled"},      
      "x": -2,
      "y": 0,
      "width": 1021,
      "height": 61,
      "screenHAlign": "center",
      "format": "<img src='cfg://../../REBIRTH/img/score/split.png'>"
	  },

	"CBtotalHP_Bg_Ally": {
	  "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/3._Color_Blind_Pro/OnOff.xc":" enabled"},      
      "updateEvent": "PY(ON_UPDATE_HP)",
      "x": -130.2,
      "y": 0,
      "width": 205,
      "height": 32,
      "screenHAlign": "center",
      "format": "{{py:math.sub({{py:xvm.total_hp.ally}}, {{py:xvm.total_hp.enemy}})>0?<img src='cfg://../../REBIRTH/img/score/ally.png'>}}"
	  },

	"CBtotalHP_Bg_Enemy": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/3._Color_Blind_Pro/OnOff.xc":" enabled"},      
      "updateEvent": "PY(ON_UPDATE_HP)",
      "x": 124,
      "y": 0,
      "width": 205,
      "height": 32,
      "screenHAlign": "center",
      "format": "{{py:math.sub({{py:xvm.total_hp.enemy}}, {{py:xvm.total_hp.ally}})>0?<img src='cfg://../../REBIRTH/img/score/cbenemy.png'>}}"
	  },

    "CBtotalHP_frags_ally": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/3._Color_Blind_Pro/OnOff.xc":" enabled"},      
      "updateEvent": "PY(ON_UPDATE_HP)",
      "x": -250,
      "y": 0,
      "width": 30,
      "height": 30,
      "screenHAlign": "center",
      "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "font": "$TitleFont", "size": 20, "align": "center" },
      "format": "{{py:sp.allyAlive}}"},//Show dead not Alive {{py:sp.allyFrags}}

	"CBtotalHP_frags_enemy": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/3._Color_Blind_Pro/OnOff.xc":" enabled"},      
      "updateEvent": "PY(ON_UPDATE_HP)",	  
      "y": 0,
      "x": 250,
	  "width": 30,
      "height": 30,
	  "screenHAlign": "center",
      "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.5 },
	  "textFormat": { "font": "$TitleFont", "size": 20, "align": "center" },
      "format": "{{py:sp.enemyAlive}}" //Show dead not Alive {{py:sp.enemyFrags}}
	 },
//------------------------TN		     
	
	"tNfragCorBarAlly": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/4._Tank_Nation/OnOff.xc":" enabled"},
      "updateEvent": "PY(ON_UPDATE_FRAG_COR_BAR)",
      "x": -200,
      "y": 30,
      "width": 360,
      "height": 27,
      "screenHAlign": "center",
      "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 3, "strength": 2 },
      "textFormat": {"align": "right", "size": 23 },
	  "format": "{{py:fcb.allyVehicleDead}}{{py:fcb.allyVehicleAlive}}"
	  },	 
  
    "tNHPAlly": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/4._Tank_Nation/OnOff.xc":" enabled"},
      "updateEvent": "PY(ON_UPDATE_HP)",
	  "layer": "top",
      "x": -130,
      "y": 1,
      "screenHAlign": "center",
      "align": "center",
      "shadow": { "distance": 2, "angle": 90, "alpha": 80, "blur": 3, "strength": 2 },
      "textFormat": { "size": 21, "align": "center" },
      "format": "<font color='#FFFFFF'>{{py:xvm.total_hp.ally}}</font>"
      },
	"tNfragCorBarEnemy": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/4._Tank_Nation/OnOff.xc":" enabled"},
      "updateEvent": "PY(ON_UPDATE_FRAG_COR_BAR)",
      "x": 194,
      "y": 30,
      "width": 360,
      "height": 27,
      "screenHAlign": "center",
      "shadow": { "distance": 2, "angle": 90, "alpha": 80, "blur": 3, "strength": 2 },
      "textFormat": {"align": "left", "size": 23 },
	   "format": "{{py:fcb.enemyVehicleAlive}}{{py:fcb.enemyVehicleDead}}"
	  }, 
	  
	"tNHPEnemy": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/4._Tank_Nation/OnOff.xc":" enabled"},
      "updateEvent": "PY(ON_UPDATE_HP)",
	  "layer": "top",
      "x": 130,
      "y": 1,
      "screenHAlign": "center",
      "align": "center",
      "shadow": { "distance": 2, "angle": 90, "alpha": 80, "blur": 3, "strength": 2 },
      "textFormat": {  "size": 21, "align": "center" },
      "format": "<font color='#FFFFFF'>{{py:xvm.total_hp.enemy}}</font>"
      },     
    "tNsubstrate": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/4._Tank_Nation/OnOff.xc":" enabled"},
	  "x": 0,
      "y":25,
      "width": 340,
      "height": 30,	 	  
      "alpha": 100,    
      "align": "center",
      "valign": "top",
      "screenHAlign": "center",
      "antiAliasType": "advanced",
      "shadow": { "enabled": false },
      "textFormat": { "font": "Arial", "size": 44, "color": "0x000000", "align": "center" },
      "format": "<img src='cfg://../../REBIRTH/img/score/bg.png' >"
	  },	

    "tNtotalHP_bg": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/4._Tank_Nation/OnOff.xc":" enabled"},
      "x": 0,
      "y": 0,
	  "width": 1024,
      "height": 61,	 
      "screenHAlign": "center",
      "format": "<img src='cfg://../../REBIRTH/img/score/nation/{{nation}}.png' >"
	  },      

    "tNtotalHP_Bg_score": {
	  "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/4._Tank_Nation/OnOff.xc":" enabled"},
      "x": -2,
      "y": 0,
      "width": 1021,
      "height": 61,
      "screenHAlign": "center",
      "format": "<img src='cfg://../../REBIRTH/img/score/split.png'>"
	  },      

	"tNtotalHP_Bg_Ally": {
	  "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/4._Tank_Nation/OnOff.xc":" enabled"},
      "updateEvent": "PY(ON_UPDATE_HP)",
      "x": -130.2,
      "y": 0,//-32.5,
      "width": 205,
      "height": 32,
      "screenHAlign": "center",
      "format": "{{py:math.sub({{py:xvm.total_hp.ally}}, {{py:xvm.total_hp.enemy}})>0?<img src='cfg://../../REBIRTH/img/score/ally.png'>}}"
	  },      

	"tNtotalHP_Bg_Enemy": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/4._Tank_Nation/OnOff.xc":" enabled"},
      "updateEvent": "PY(ON_UPDATE_HP)",
      "x": 124,
      "y": 0,//-32.7,
      "width": 205,
      "height": 32,
      "screenHAlign": "center",
      "format": "{{py:math.sub({{py:xvm.total_hp.enemy}}, {{py:xvm.total_hp.ally}})>0?<img src='cfg://../../REBIRTH/img/score/enemy.png'>}}"
	  },      

    "tNtotalHP_frags_ally": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/4._Tank_Nation/OnOff.xc":" enabled"},	
      "updateEvent": "PY(ON_UPDATE_HP)",
      "x": -250,
      "y": 0,
      "width": 30,
      "height": 30,
      "screenHAlign": "center",
      "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "font": "$TitleFont", "size": 20, "align": "center" },
      "format": "{{py:sp.allyAlive}}" //Show dead not Alive {{py:sp.allyFrags}}
     },
      
	"tNtotalHP_frags_enemy": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/4._Tank_Nation/OnOff.xc":" enabled"},	
      "updateEvent": "PY(ON_UPDATE_HP)",	  
      "y": 0,
      "x": 250,
	  "width": 30,
      "height": 30,
	  "screenHAlign": "center",
      "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.5 },
	  "textFormat": { "font": "$TitleFont", "size": 20, "align": "center" },
      "format": "{{py:sp.enemyAlive}}" //Show dead not Alive {{py:sp.enemyFrags}}
	 }, 
	 
    //---------------------RB		 
     "rBfragCorBarAlly": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/8._Rebel/OnOff.xc":" enabled"},
      "updateEvent": "PY(ON_UPDATE_FRAG_COR_BAR)",
      "x": -200,
      "y": 30,
      "width": 360,
      "height": 27,
      "screenHAlign": "center",
      "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 3, "strength": 2 },
      "textFormat": {"align": "right", "size": 23 },
	  "format": "{{py:fcb.allyVehicleDead}}{{py:fcb.allyVehicleAlive}}"
	  },
	 
  
    "rBHPAlly": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/8._Rebel/OnOff.xc":" enabled"},
      "updateEvent": "PY(ON_UPDATE_HP)",
	  "layer": "top",
      "x": -130,
      "y": 1,
      "screenHAlign": "center",
      "align": "center",
      "shadow": { "distance": 2, "angle": 90, "alpha": 80, "blur": 3, "strength": 2 },
      "textFormat": { "size": 21, "align": "center" },
      "format": "<font color='#FFFFFF'>{{py:xvm.total_hp.ally}}</font>"
      },
	"rBfragCorBarEnemy": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/8._Rebel/OnOff.xc":" enabled"},
      "updateEvent": "PY(ON_UPDATE_FRAG_COR_BAR)",
      "x": 194,
      "y": 30,
      "width": 360,
      "height": 27,
      "screenHAlign": "center",
      "shadow": { "distance": 2, "angle": 90, "alpha": 80, "blur": 3, "strength": 2 },
      "textFormat": {"align": "left", "size": 23 },
	   "format": "{{py:fcb.enemyVehicleAlive}}{{py:fcb.enemyVehicleDead}}"
	  }, 
	  
	"rBHPEnemy": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/8._Rebel/OnOff.xc":" enabled"},
      "updateEvent": "PY(ON_UPDATE_HP)",
	  "layer": "top",
      "x": 130,
      "y": 1,
      "screenHAlign": "center",
      "align": "center",
      "shadow": { "distance": 2, "angle": 90, "alpha": 80, "blur": 3, "strength": 2 },
      "textFormat": {  "size": 21, "align": "center" },
      "format": "<font color='#FFFFFF'>{{py:xvm.total_hp.enemy}}</font>"
      },  
    "rBsubstrate": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/8._Rebel/OnOff.xc":" enabled"},
	  "x": 0,
      "y":25,         
      "alpha": 100,    
      "align": "center",
      "valign": "top",
      "screenHAlign": "center",
      "antiAliasType": "advanced",
      "shadow": { "enabled": false },
      "textFormat": { "font": "Arial", "size": 44, "color": "0x000000", "align": "center" },
      "format": "<img src='cfg://../../REBIRTH/img/score/bg.png' width='340' height='30'>"
	  },	

    "rBtotalHP_bg": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/8._Rebel/OnOff.xc":" enabled"},      
      "x": 0,
      "y": 0,
      "screenHAlign": "center",
      "format": "<img src='cfg://../../REBIRTH/img/score/rb/rebel.png' width='1024' height='61'>"
	  },

    "rBtotalHP_Bg_score": {
	  "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/8._Rebel/OnOff.xc":" enabled"},
      "x": -2,
      "y": 0,
      "width": 1021,
      "height": 61,
      "screenHAlign": "center",
      "format": "<img src='cfg://../../REBIRTH/img/score/split.png'>"
	  },
      

	"rBtotalHP_Bg_Ally": {
	  "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/8._Rebel/OnOff.xc":" enabled"},
      "updateEvent": "PY(ON_UPDATE_HP)",
      "x": -130.2,
      "y": 0,
      "width": 205,
      "height": 32,
      "screenHAlign": "center",
      "format": "{{py:math.sub({{py:xvm.total_hp.ally}}, {{py:xvm.total_hp.enemy}})>0?<img src='cfg://../../REBIRTH/img/score/ally.png'>}}"
	  },
      

	"rBtotalHP_Bg_Enemy": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/8._Rebel/OnOff.xc":" enabled"},
     "updateEvent": "PY(ON_UPDATE_HP)",
      "x": 124,
      "y": 0,//-32.7,
      "width": 205,
      "height": 32,
      "screenHAlign": "center",
      "format": "{{py:math.sub({{py:xvm.total_hp.enemy}}, {{py:xvm.total_hp.ally}})>0?<img src='cfg://../../REBIRTH/img/score/enemy.png'>}}"
	  },      

    "rBtotalHP_frags_ally": {
     "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/8._Rebel/OnOff.xc":" enabled"},	
      "updateEvent": "PY(ON_UPDATE_HP)",
      "x": -250,
      "y": 0,
      "width": 30,
      "height": 30,
      "screenHAlign": "center",
      "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "font": "$TitleFont", "size": 20, "align": "center" },
      "format": "{{py:sp.allyAlive}}" //Show dead not Alive {{py:sp.allyFrags}}
      },

	"rBtotalHP_frags_enemy": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/8._Rebel/OnOff.xc":" enabled"},
      "updateEvent": "PY(ON_UPDATE_HP)",	  
      "y": 0,
      "x": 250,
	  "width": 30,
      "height": 30,
	  "screenHAlign": "center",
      "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.5 },
	  "textFormat": { "font": "$TitleFont", "size": 20, "align": "center" },
      "format": "{{py:sp.enemyAlive}}" //Show dead not Alive {{py:sp.enemyFrags}}
	 },
	
   //------------------------PlayerPanel HP	
    "PpMicroHPAlly": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/7._PlayersPanel_HitPoints/OnOff.xc":" enabled"},
      "updateEvent": "PY(ON_UPDATE_HP)",
	  "layer": "top",
      "x": -880,
      "y": 450,
	  "width": 61,
      "height": 30, 
      "screenHAlign": "center",
      "screenVAlign": "top",	 
      "shadow": { "distance": 2, "angle": 90, "alpha": 80, "blur": 3, "strength": 2 },
      "textFormat": { "size": 20, "align": "center" },
      "format": "<font color='#FFFFFF'>{{py:xvm.total_hp.ally}}</font>"
      },
    "PpMicroHPEnemy": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/7._PlayersPanel_HitPoints/OnOff.xc":" enabled"},
      "updateEvent": "PY(ON_UPDATE_HP)",
	  "layer": "top",
      "x": 880,
      "y": 450,
	  "width": 61,
      "height": 30,  
      "screenHAlign": "center",
      "screenVAlign": "top",	 
      "shadow": { "distance": 2, "angle": 90, "alpha": 80, "blur": 3, "strength": 2 },
      "textFormat": {  "size": 20, "align": "center" },
      "format": "<font color='#FFFFFF'>{{py:xvm.total_hp.enemy}}</font>"
      },
     "PpBgMicroHPAlly": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/7._PlayersPanel_HitPoints/OnOff.xc":" enabled"},      
      "x": -878,
      "y": 436,
	  "width": 82,
      "height": 46, 
      "screenHAlign": "center",
      "screenVAlign": "top", 
      "shadow": { "distance": 2, "angle": 90, "alpha": 80, "blur": 3, "strength": 2 },
      "textFormat": { "size": 21, "align": "center" },
      "format":"<img src='cfg://../../REBIRTH/img/score/bghitpoint.png'> "
      },
     "PpBgMicroHPEnemy": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/7._PlayersPanel_HitPoints/OnOff.xc":" enabled"},     
      "x": 880,
      "y": 436,
	  "width": 82,
      "height": 46, 
      "screenHAlign": "center",
      "screenVAlign": "top",	 
      "shadow": { "distance": 2, "angle": 90, "alpha": 80, "blur": 3, "strength": 2 },
      "textFormat": { "size": 21, "align": "center" },
      "format":"<img src='cfg://../../REBIRTH/img/score/bghitpoint.png'> "
      },
    "PpBgMicroWinHPAlly": {
	  "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/7._PlayersPanel_HitPoints/OnOff.xc":" enabled"},     
      "updateEvent": "PY(ON_UPDATE_HP)",
	  "layer": "normal",
	  "screenHAlign": "center",
      "screenVAlign": "top",
      "x": -878,
      "y": 436,
	  "width": 82,
      "height": 46,   
	  "format": "{{py:math.sub({{py:xvm.total_hp.ally}}, {{py:xvm.total_hp.enemy}})>0?<img src='cfg://../../REBIRTH/img/score/bgallyhitpoint.png'>}}"
	  },      

	"PpBgMicroLostHPEnemy": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/7._PlayersPanel_HitPoints/OnOff.xc":" enabled"},   
      "updateEvent": "PY(ON_UPDATE_HP)",
	  "layer": "normal",
	  "screenHAlign": "center",
      "screenVAlign": "top",
      "x": 880,
      "y": 436,
	  "width": 82,
      "height": 46,  
	  "format": "{{py:math.sub({{py:xvm.total_hp.enemy}}, {{py:xvm.total_hp.ally}})>0?<img src='cfg://../../REBIRTH/img/score/bgenemyhitpoint.png'>}}"
	  },
  //---------------------------Bar
    "BarFragCorBarAlly": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/9._Battle_Bar/OnOff.xc":" enabled"},  
      "updateEvent": "PY(ON_UPDATE_FRAG_COR_BAR)",
      "x": -211,
      "y": 30,
      "width": 360,
      "height": 27,
      "screenHAlign": "center",
      "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 3, "strength": 2 },
      "textFormat": {"align": "right", "size": 22 },
	  "format": "{{py:fcb.allyVehicleDead}}{{py:fcb.allyVehicleAlive}}"
	  },
	"BarFragCorBarEnemy": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/9._Battle_Bar/OnOff.xc":" enabled"},
      "updateEvent": "PY(ON_UPDATE_FRAG_COR_BAR)",
      "x": 211,
      "y": 30,
      "width": 360,
      "height": 27,
      "screenHAlign": "center",
      "shadow": { "distance": 2, "angle": 90, "alpha": 80, "blur": 3, "strength": 2 },
      "textFormat": {"align": "left", "size": 22 },
	   "format": "{{py:fcb.enemyVehicleAlive}}{{py:fcb.enemyVehicleDead}}"
	  },    
    "BartotalHP_bg": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/9._Battle_Bar/OnOff.xc":" enabled"},
      "x": 4,
      "y": 0,
	  "width": 1000,
      "height": 49,
      "screenHAlign": "center",
	   "src": "cfg://../../REBIRTH/img/score/bar/bg.png"
	 
    },
	
	"BartotalHP_line_ally": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/9._Battle_Bar/OnOff.xc":" enabled"},
      "updateEvent": "PY(ON_UPDATE_HP)",
	  "x": -118,
      "y": 6,
	  "width": 170,
      "height": 18,
	  "screenHAlign": "center",
	  "src": ${"../../../REBIRTH/Settings/Colors/ScoreBoards_Colors/9._Battle_Bar/Team/Color.xc":"color"}
		
	},
	
	"BartotalHP_line_enemy": { 
	  "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/9._Battle_Bar/OnOff.xc":" enabled"},
      "updateEvent": "PY(ON_UPDATE_HP)",
	  "x": 118,
      "y": 6,
	  "width": 170,
      "height": 18,
	  "screenHAlign": "center",
	  "src": ${"../../../REBIRTH/Settings/Colors/ScoreBoards_Colors/9._Battle_Bar/Enemy/Color.xc":"color"}
	 
	},
	
	"BartotalHP_frags_ally": { 
	  "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/9._Battle_Bar/OnOff.xc":" enabled"},
      "updateEvent": "ON_VEHICLE_DESTROYED",
      "x": -20,
      "y": 0,
	  "width": 30,
      "height": 30,
      "screenHAlign": "center",
	  "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "font": "$TitleFont", "size": 20, "align": "center" },	  
	  "format": "{{py:sp.allyAlive}}"
	},
	
	"BartotalHP_frags_enemy": { 
	  "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/9._Battle_Bar/OnOff.xc":" enabled"},
      "updateEvent": "ON_VEHICLE_DESTROYED",
      "x": 20,
      "y": 0,
	  "width": 30,
      "height": 30,
      "screenHAlign": "center",
	  "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "font": "$TitleFont", "size": 20, "align": "center" },
       "format": "{{py:sp.enemyAlive}}"
	  
	},
	
	"BartotalHP_team": { 
	  "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/9._Battle_Bar/OnOff.xc":" enabled"},
      "updateEvent": "PY(ON_UPDATE_HP)",
      "x": -1,
      "y": -2,
	  "width": 30,
      "height": 32,
      "screenHAlign": "center",
	  "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "font": "$TitleFont", "size": 20, "align": "center" },
      "format": "<font face='Arial Black' size='19' color='{{py:math.sub({{py:xvm.total_hp.ally}}, {{py:xvm.total_hp.enemy}})>0?#5ACB00|#F30900}}'>:</font>"
    },
	
    "BartotalHP_advant": { 
	  "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/9._Battle_Bar/HitPoint_Difference.xc":" enabled"},
      "updateEvent": "PY(ON_UPDATE_HP)",
      "x": -1,
      "y": 32,
	  "width": 52,
	  "height": 28,
      "screenHAlign": "center",	  
	  "shadow": { "distance": 2, "angle": 90, "alpha": 80, "blur": 4, "strength": 1.5 },
      "textFormat": { "font": "$TitleFont", "size": 20, "align": "center" },
      "format": "<font size='18' color='{{py:math.sub({{py:xvm.total_hp.ally}}, {{py:xvm.total_hp.enemy}})>0?#00C617|#EF2926}}'>{{py:math.sub({{py:xvm.total_hp.ally}}, {{py:xvm.total_hp.enemy}})}}</font>"
    },	
	
	
	
	"BartotalHP_ally": {  
	  "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/9._Battle_Bar/OnOff.xc":" enabled"},
      "updateEvent": "PY(ON_UPDATE_HP)",
      "x": -232,
	  "y": 0,
	  "width": 70,
	  "height": 30,
      "screenHAlign": "center",
	  "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "font": "$TitleFont", "size": 20, "align": "center" },
      "format": "{{py:xvm.total_hp.ally}}"
    },
	
	"BartotalHP_enemy": { 
	  "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/9._Battle_Bar/OnOff.xc":" enabled"},
      "updateEvent": "PY(ON_UPDATE_HP)",
      "x": 237,
	  "y": 0,
	  "width": 70,
	  "height": 30,
      "screenHAlign": "center",
	  "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "font": "$TitleFont", "size": 20, "align": "center" },
      "format": "{{py:xvm.total_hp.enemy}}"
    },
	
	"BartotalHP_avgDamage": { 
	  "enabled": false,
	  "updateEvent": "PY(ON_TOTAL_EFFICIENCY)",
      "x": -310,
	  "y": 0,
	  "width": 100,
      "height": 35,
	  "alpha":  "{{battletype!=regular?0|100}}",
	  "screenHAlign": "center",
	  "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "font": "$TitleFont", "color": "0xE0E06D", "size": 20, "align": "right" },
      "format": "{{py:xvm.total_hp.avgDamage('',{{py:xvm.totalDamage}})?{{py:xvm.total_hp.avgDamage('',{{py:xvm.totalDamage}})}}<img src='img://gui/maps/icons/vehParams/small/avgDamagePerMinute.png' width='26' height='26' align='baseline' vspace='-6'>}}"
    },
	
//---------------Old Bar

    "OlFragCorBarAlly": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/10._Ole_Battle_Bar/OnOff.xc":" enabled"},  
      "updateEvent": "PY(ON_UPDATE_FRAG_COR_BAR)",
      "x": -211,
      "y": 30,
      "width": 360,
      "height": 27,
      "screenHAlign": "center",
      "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 3, "strength": 2 },
      "textFormat": {"align": "right", "size": 22 },
	  "format": "{{py:fcb.allyVehicleDead}}{{py:fcb.allyVehicleAlive}}"
	  },
	"OlFragCorBarEnemy": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/10._Ole_Battle_Bar/OnOff.xc":" enabled"}, 
      "updateEvent": "PY(ON_UPDATE_FRAG_COR_BAR)",
      "x": 211,
      "y": 30,
      "width": 360,
      "height": 27,
      "screenHAlign": "center",
      "shadow": { "distance": 2, "angle": 90, "alpha": 80, "blur": 3, "strength": 2 },
      "textFormat": {"align": "left", "size": 22 },
	   "format": "{{py:fcb.enemyVehicleAlive}}{{py:fcb.enemyVehicleDead}}"
	  },    		  
    "OltotalTeamHP_mainbg": { 
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/10._Ole_Battle_Bar/OnOff.xc":" enabled"}, 
      "x": -2,
      "y": 0,
	  "width": 1019,
      "height": 49,
      "screenHAlign": "center",	  
	  "src": "cfg://../../REBIRTH/img/score/ol/bgmain.png"
    },
	"OltotalTeamHP_bg": { 
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/10._Ole_Battle_Bar/OnOff.xc":" enabled"}, 
      "x": -2,
      "y": 0,
	  "width": 1019,
      "height": 49,
      "screenHAlign": "center",
	  "src": ${"../../../REBIRTH/Settings/Colors/ScoreBoards_Colors/10._Ole_Battle_Bar/Team/AliveCount.xc":"color"}
	 
    },
    "OltotalEnemyHP_bg": { 
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/10._Ole_Battle_Bar/OnOff.xc":" enabled"}, 
      "x": -2,
      "y": 0,
	  "width": 1019,
      "height": 49,
      "screenHAlign": "center",
	  "src": ${"../../../REBIRTH/Settings/Colors/ScoreBoards_Colors/10._Ole_Battle_Bar/Enemy/AliveCount.xc":"color"}
    },		
	"OltotalHP_Bg_ally": { 
	  "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/10._Ole_Battle_Bar/OnOff.xc":" enabled"}, 
      "x": -105,
      "y": 4,
	  "width": 190,
      "height": 23,
	  "screenHAlign": "center",
	  "bgColor": "0xFFFFFF",
      "alpha": 20
    },
	
	"OltotalHP_Bg_enemy": { 
	  "$ref": { "path":"def.OltotalHP_Bg_ally" },
      "x": 105
    },
	
	"OltotalHP_line_ally": { 
	  "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/10._Ole_Battle_Bar/OnOff.xc":" enabled"}, 
      "updateEvent": "PY(ON_UPDATE_HP)",
	  "x": "{{py:math.sum({{py:math.div({{py:xvm.total_hp.ally(188)}},-2)}}, -11)}}",
      "y": 4,
	  "width": "{{py:xvm.total_hp.ally(190)}}",
      "height": 23,
	  "screenHAlign": "center",
	  "bgColor": ${"../../../REBIRTH/Settings/Colors/ScoreBoards_Colors/10._Ole_Battle_Bar/Team/HPColor.xc":"color"},
	  "alpha": 99	  
	},
	
	"OltotalHP_line_enemy": { 
	  "$ref": { "path":"def.OltotalHP_line_ally" },
	  "x": "{{py:math.sum({{py:math.div({{py:xvm.total_hp.enemy(188)}},2)}}, 11)}}",
	  "width": "{{py:xvm.total_hp.enemy(190)}}",
	  "bgColor": ${"../../../REBIRTH/Settings/Colors/ScoreBoards_Colors/10._Ole_Battle_Bar/Enemy/HPColor.xc":"color"} 
	},
	
	"OltotalHP_frags_ally": { 
	  "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/10._Ole_Battle_Bar/OnOff.xc":" enabled"}, 
      "updateEvent": "ON_VEHICLE_DESTROYED",
      "x": -288,
      "y": 0,
	  "width": 30,
      "height": 30,
      "screenHAlign": "center",
	  "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "font": "$TitleFont", "size": 20, "align": "center" },
	  "format": "{{py:sp.allyAlive}}"
	},
	
	"OltotalHP_frags_enemy": { 
	  "$ref": { "path":"def.OltotalHP_frags_ally" },
      "x": 282,
      "format": "{{py:sp.enemyAlive}}"
	},
	
	"OltotalHP_bar": { 
	  "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/10._Ole_Battle_Bar/OnOff.xc":" enabled"}, 
      "updateEvent": "PY(ON_UPDATE_HP)",
      "x": 0,
      "y": -2,
	  "width": 30,
      "height": 32,
      "screenHAlign": "center",
	  "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.4 },
      "textFormat": { "font": "$TitleFont", "size": 20, "align": "center" },
      "format": "<font face='Arial Black' size='19' color='{{py:math.sub({{py:xvm.total_hp.ally}}, {{py:xvm.total_hp.enemy}})>0?#519100|#911900}}'>:</font>"
    },	
    
	
	"OltotalHP_ally": {  
	  "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/10._Ole_Battle_Bar/OnOff.xc":" enabled"}, 
      "updateEvent": "PY(ON_UPDATE_HP)",
      "x": -232,
	  "y": 0,
	  "width": 70,
	  "height": 30,
      "screenHAlign": "center",
	  "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "font": "$TitleFont", "size": 20, "align": "center" },
      "format": "{{py:xvm.total_hp.ally}}"
    },
	
	"OltotalHP_enemy": { 
	  "$ref": { "path":"def.OltotalHP_ally" },
      "x": 230,
      "format": "{{py:xvm.total_hp.enemy}}"
    },
	
	
	"OltotalHP_advant": { 
	  "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/10._Ole_Battle_Bar/HitPoint_Difference.xc":" enabled"}, 
      "updateEvent": "PY(ON_UPDATE_HP)",
      "x": -1,
      "y": 32,
	  "width": 52,
	  "height": 28,
      "screenHAlign": "center",	  
	  "shadow": { "distance": 2, "angle": 90, "alpha": 80, "blur": 4, "strength": 1.5 },
      "textFormat": { "font": "$TitleFont", "size": 20, "align": "center" },
      "format": "<font size='18' color='{{py:math.sub({{py:xvm.total_hp.ally}}, {{py:xvm.total_hp.enemy}})>0?#00C617|#EF2926}}'>{{py:math.sub({{py:xvm.total_hp.ally}}, {{py:xvm.total_hp.enemy}})}}</font>"
    },	
	
//----------------------
    "mbFragCorBarAlly": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/11._Mini_Battle_Bar/OnOff.xc":" enabled"},  
      "updateEvent": "PY(ON_UPDATE_FRAG_COR_BAR)",
      "x": -211,
      "y": 30,
      "width": 360,
      "height": 27,
      "screenHAlign": "center",
      "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 3, "strength": 2 },
      "textFormat": {"align": "right", "size": 22 },
	  "format": "{{py:fcb.allyVehicleDead}}{{py:fcb.allyVehicleAlive}}"
	  },
	"mbFragCorBarEnemy": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/11._Mini_Battle_Bar/OnOff.xc":" enabled"}, 
      "updateEvent": "PY(ON_UPDATE_FRAG_COR_BAR)",
      "x": 211,
      "y": 30,
      "width": 360,
      "height": 27,
      "screenHAlign": "center",
      "shadow": { "distance": 2, "angle": 90, "alpha": 80, "blur": 3, "strength": 2 },
      "textFormat": {"align": "left", "size": 22 },
	   "format": "{{py:fcb.enemyVehicleAlive}}{{py:fcb.enemyVehicleDead}}"
	  },    
	"mbtotalHP_bg": { 
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/11._Mini_Battle_Bar/OnOff.xc":" enabled"},
      "x": 0,
      "y": 0,
	  "width": 1000,
      "height": 49,
      "screenHAlign": "center",
	  "src": "cfg://../../REBIRTH/img/score/mb/bg.png"
	 
    },
	
	"mbtotalHP_Bg_ally": { 
	  "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/11._Mini_Battle_Bar/OnOff.xc":" enabled"},
      "x": -118,
      "y": 6,
	  "width": 161,
      "height": 17,
	  "screenHAlign": "center",	  
	  "src": "cfg://../../REBIRTH/img/score/mb/hp-bg.png"
     
    },
	
	"mbtotalHP_Bg_enemy": { 
	  "$ref": { "path":"def.mbtotalHP_Bg_ally" },
      "x": 118
    },
	
	"mbtotalHP_line_ally": { 
	  "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/11._Mini_Battle_Bar/OnOff.xc":" enabled"},
      "updateEvent": "PY(ON_UPDATE_HP)",
	  "x": "{{py:math.sum({{py:math.div({{py:xvm.total_hp.ally(158)}},-2)}}, -39)}}",
      "y": 7,
	  "width": "{{py:xvm.total_hp.ally(160)}}",
      "height": 15,
	  "screenHAlign": "center",
	  "src": ${"../../../REBIRTH/Settings/Colors/ScoreBoards_Colors/11._Mini_Battle_Bar/Team/Color.xc":"color"}
	  
	},
	
	"mbtotalHP_line_enemy": { 
	  "$ref": { "path":"def.mbtotalHP_line_ally" },
	  "x": "{{py:math.sum({{py:math.div({{py:xvm.total_hp.enemy(158)}},2)}}, 39)}}",
	  "width": "{{py:xvm.total_hp.enemy(160)}}",
	  "src": ${"../../../REBIRTH/Settings/Colors/ScoreBoards_Colors/11._Mini_Battle_Bar/Enemy/Color.xc":"color"}
	  
	},
	
	"mbtotalHP_frags_ally": { 
	  "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/11._Mini_Battle_Bar/OnOff.xc":" enabled"},
      "updateEvent": "ON_VEHICLE_DESTROYED",
      "x": -20,
      "y": 0,
	  "width": 30,
      "height": 30,
      "screenHAlign": "center",
	  "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "font": "$TitleFont", "size": 20, "align": "center" },
	  "format": "{{py:sp.allyAlive}}"
	},
	
	"mbtotalHP_frags_enemy": { 
	  "$ref": { "path":"def.mbtotalHP_frags_ally" },
      "x": 20,
      "format": "{{py:sp.enemyAlive}}"
	},
	
	"mbtotalHP_bar": { 
	  "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/11._Mini_Battle_Bar/OnOff.xc":" enabled"},
      "updateEvent": "PY(ON_UPDATE_HP)",
      "x": 0,
      "y": -2,
	  "width": 30,
      "height": 32,
	  "screenHAlign": "center",
	  "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "font": "$TitleFont", "size": 20, "align": "center" },
      "format": "<font face='Arial Black' size='19' color='{{py:math.sub({{py:xvm.total_hp.ally}}, {{py:xvm.total_hp.enemy}})>0?#5ACB00|#BD003C}}'>:</font>"
    },
	
    "mbtotalHP_advant": { 
	  "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/11._Mini_Battle_Bar/HitPoint_Difference.xc":" enabled"},
      "updateEvent": "PY(ON_UPDATE_HP)",
      "x": -1,
      "y": 30,
	  "width": 52,
	  "height": 28,
      "screenHAlign": "center",	  
	  "shadow": { "distance": 2, "angle": 90, "alpha": 80, "blur": 4, "strength": 1.5 },
      "textFormat": { "font": "$TitleFont", "size": 20, "align": "center" },
      "format": "<font size='18' color='{{py:math.sub({{py:xvm.total_hp.ally}}, {{py:xvm.total_hp.enemy}})>0?#00C617|#EF2926}}'>{{py:math.sub({{py:xvm.total_hp.ally}}, {{py:xvm.total_hp.enemy}})}}</font>"
    },
	
	"mbtotalHP_ally": {  
	  "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/11._Mini_Battle_Bar/OnOff.xc":" enabled"},
      "updateEvent": "PY(ON_UPDATE_HP)",
      "x": -232,
	  "y": 0,
	  "width": 70,
	  "height": 30,
      "screenHAlign": "center",
	  "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "font": "$TitleFont", "size": 20, "align": "center" },
      "format": "{{py:xvm.total_hp.ally}}"
    },
	
	"mbtotalHP_enemy": { 
	  "$ref": { "path":"def.mbtotalHP_ally" },
      "x": 232,
      "format": "{{py:xvm.total_hp.enemy}}"
    }, 
//----------------------HawgBar

    "HAXFragCorBarAlly": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/12_Simple+Mini_Battle_Bar/OnOff.xc":" enabled"}, 
       "updateEvent": "PY(ON_UPDATE_FRAG_COR_BAR)",
      "x": -220,
      "y": 2,
      "width": 360,
      "height": 27,
      "screenHAlign": "center",
      "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 3, "strength": 2 },
      "textFormat": {"align": "right", "size": 22 },
	  "format": "{{py:fcb.allyVehicleDead}}{{py:fcb.allyVehicleAlive}}"
	  },
	"HAXFragCorBarEnemy": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/12_Simple+Mini_Battle_Bar/OnOff.xc":" enabled"},  
      "updateEvent": "PY(ON_UPDATE_FRAG_COR_BAR)",
      "x": 216,
      "y": 2,
      "width": 360,
      "height": 27,
      "screenHAlign": "center",
      "shadow": { "distance": 2, "angle": 90, "alpha": 80, "blur": 3, "strength": 2 },
      "textFormat": {"align": "left", "size": 22 },
	   "format": "{{py:fcb.enemyVehicleAlive}}{{py:fcb.enemyVehicleDead}}"
	  }, 
		
	"HAXtotalHP_Bg_ally": { 
	  "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/12_Simple+Mini_Battle_Bar/OnOff.xc":" enabled"}, 
      "x": -118,
      "y": 38,
	  "width": 161,
      "height": 17,
	  "screenHAlign": "center",
	  "src": "cfg://../../REBIRTH/img/score/mb/hp-bg.png"
    },
	
	"HAXtotalHP_Bg_enemy": { 
	  "$ref": { "path":"def.HAXtotalHP_Bg_ally" },
      "x": 118
    },
	
	"HAXtotalHP_line_ally": { 
	 "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/12_Simple+Mini_Battle_Bar/OnOff.xc":" enabled"},  
     "updateEvent": "PY(ON_UPDATE_HP)",
	  "x": "{{py:math.sum({{py:math.div({{py:xvm.total_hp.ally(158)}},-2)}}, -39)}}",
      "y": 38,
	  "width": "{{py:xvm.total_hp.ally(160)}}",
      "height": 15,
	  "screenHAlign": "center",
	  "src": ${"../../../REBIRTH/Settings/Colors/ScoreBoards_Colors/12_Simple+Mini_Battle_Bar/Team/Color.xc":"color"}
	  
	},
	
	"HAXtotalHP_line_enemy": { 
	  "$ref": { "path":"def.HAXtotalHP_line_ally" },
	   "x": "{{py:math.sum({{py:math.div({{py:xvm.total_hp.enemy(158)}},2)}}, 39)}}",
	  "width": "{{py:xvm.total_hp.enemy(160)}}",
	  "src": ${"../../../REBIRTH/Settings/Colors/ScoreBoards_Colors/12_Simple+Mini_Battle_Bar/Enemy/Color.xc":"color"} 
	},
		
	"HAXtotalHP_ally": {  
	  "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/12_Simple+Mini_Battle_Bar/OnOff.xc":" enabled"}, 
      "updateEvent": "PY(ON_UPDATE_HP)",
      "x": -242,
	  "y": 30,
	  "width": 70,
	  "height": 30,
      "screenHAlign": "center",
	  "shadow": { "distance": 2, "angle": 90, "alpha": 80, "blur": 4, "strength": 2 },
      "textFormat": { "font": "$TitleFont", "size": 20, "align": "center" },
      "format": "{{py:xvm.total_hp.ally}}"
    },  
		
	"HAXtotalHP_enemy": { 
	  "$ref": { "path":"def.HAXtotalHP_ally" },
      "x": 242,
      "format": "{{py:xvm.total_hp.enemy}}"
    },
		
	"HAXtotalHP_advant": { 
	  "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/12_Simple+Mini_Battle_Bar/HitPoint_Difference.xc":" enabled"},  
      "updateEvent": "PY(ON_UPDATE_HP)",
      "x": -1,
      "y": 30,
	  "width": 52,
	  "height": 28,
      "screenHAlign": "center",	  
	  "shadow": { "distance": 2, "angle": 90, "alpha": 80, "blur": 4, "strength": 1.5 },
      "textFormat": { "font": "$TitleFont", "size": 20, "align": "center" },
      "format": "<font size='20' color='{{py:math.sub({{py:xvm.total_hp.ally}}, {{py:xvm.total_hp.enemy}})>0?#00C617|#EF2926}}'>{{py:math.sub({{py:xvm.total_hp.ally}}, {{py:xvm.total_hp.enemy}})}}</font>"
    },
//----------------------Hawg BattleBar

    "SBFragCorBarAlly": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/13_Simple+9_BattleBar/OnOff.xc":" enabled"}, 
       "updateEvent": "PY(ON_UPDATE_FRAG_COR_BAR)",
      "x": -220,
      "y": 2,
      "width": 360,
      "height": 27,
      "screenHAlign": "center",
      "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 3, "strength": 2 },
      "textFormat": {"align": "right", "size": 22 },
	  "format": "{{py:fcb.allyVehicleDead}}{{py:fcb.allyVehicleAlive}}"
	  },
	"SBFragCorBarEnemy": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/13_Simple+9_BattleBar/OnOff.xc":" enabled"},  
      "updateEvent": "PY(ON_UPDATE_FRAG_COR_BAR)",
      "x": 216,
      "y": 2,
      "width": 360,
      "height": 27,
      "screenHAlign": "center",
      "shadow": { "distance": 2, "angle": 90, "alpha": 80, "blur": 3, "strength": 2 },
      "textFormat": {"align": "left", "size": 22 },
	   "format": "{{py:fcb.enemyVehicleAlive}}{{py:fcb.enemyVehicleDead}}"
	  }, 
		
	"SBtotalHP_Bg_ally": { 
	  "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/13_Simple+9_BattleBar/OnOff.xc":" enabled"}, 
      "x": -118,
      "y": 38,
	  "width": 161,
      "height": 17,
	  "screenHAlign": "center",
	  "src": "cfg://../../REBIRTH/img/score/mb/hp-bg.png"
    },
	
	"SBtotalHP_Bg_enemy": { 
	  "$ref": { "path":"def.SBtotalHP_Bg_ally" },
      "x": 118
    },
	
	"SBtotalHP_line_ally": { 
	 "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/13_Simple+9_BattleBar/OnOff.xc":" enabled"},  
     "updateEvent": "PY(ON_UPDATE_HP)",
	  "x": -118,
      "y": 38,
	  "width": 170,
      "height": 18,
	  "screenHAlign": "center",
	  "src": ${"../../../REBIRTH/Settings/Colors/ScoreBoards_Colors/13_Simple+9_BattleBar/Team/Color.xc":"color"}
	  
	},
	
	"SBtotalHP_line_enemy": { 
	  "$ref": { "path":"def.SBtotalHP_line_ally" },
	   "x": 118,   
	    "src": ${"../../../REBIRTH/Settings/Colors/ScoreBoards_Colors/13_Simple+9_BattleBar/Enemy/Color.xc":"color"}
	},		 
	
	"SBtotalHP_ally": {  
	  "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/13_Simple+9_BattleBar/OnOff.xc":" enabled"}, 
      "updateEvent": "PY(ON_UPDATE_HP)",
      "x": -242,
	  "y": 30,
	  "width": 70,
	  "height": 30,
      "screenHAlign": "center",
	  "shadow": { "distance": 2, "angle": 90, "alpha": 80, "blur": 4, "strength": 2 },
      "textFormat": { "font": "$TitleFont", "size": 20, "align": "center" },
      "format": "{{py:xvm.total_hp.ally}}"
    },  
		
	"SBtotalHP_enemy": { 
	  "$ref": { "path":"def.SBtotalHP_ally" },
      "x": 242,
      "format": "{{py:xvm.total_hp.enemy}}"
    },
		
	"SBtotalHP_advant": { 
	  "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/13_Simple+9_BattleBar/HitPoint_Difference.xc":" enabled"},  
      "updateEvent": "PY(ON_UPDATE_HP)",
      "x": -1,
      "y": 30,
	  "width": 52,
	  "height": 28,
      "screenHAlign": "center",	  
	  "shadow": { "distance": 2, "angle": 90, "alpha": 80, "blur": 4, "strength": 1.5 },
      "textFormat": { "font": "$TitleFont", "size": 20, "align": "center" },
      "format": "<font size='20' color='{{py:math.sub({{py:xvm.total_hp.ally}}, {{py:xvm.total_hp.enemy}})>0?#00C617|#EF2926}}'>{{py:math.sub({{py:xvm.total_hp.ally}}, {{py:xvm.total_hp.enemy}})}}</font>"
    },	
	
//----------------------HawgOBBattleBar

    "OBFragCorBarAlly": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/14_Simple+10._Ole_Battle_Bar/OnOff.xc":" enabled"}, 
       "updateEvent": "PY(ON_UPDATE_FRAG_COR_BAR)",
      "x": -220,
      "y": 2,
      "width": 360,
      "height": 27,
      "screenHAlign": "center",
      "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 3, "strength": 2 },
      "textFormat": {"align": "right", "size": 22 },
	  "format": "{{py:fcb.allyVehicleDead}}{{py:fcb.allyVehicleAlive}}"
	  },
	"OBFragCorBarEnemy": {
      "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/14_Simple+10._Ole_Battle_Bar/OnOff.xc":" enabled"},  
      "updateEvent": "PY(ON_UPDATE_FRAG_COR_BAR)",
      "x": 216,
      "y": 2,
      "width": 360,
      "height": 27,
      "screenHAlign": "center",
      "shadow": { "distance": 2, "angle": 90, "alpha": 80, "blur": 3, "strength": 2 },
      "textFormat": {"align": "left", "size": 22 },
	   "format": "{{py:fcb.enemyVehicleAlive}}{{py:fcb.enemyVehicleDead}}"
	  }, 
		
	"OBtotalHP_Bg_ally": { 
	  "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/14_Simple+10._Ole_Battle_Bar/OnOff.xc":" enabled"}, 
      "x": -122,
      "y": 34,
	  "width": 192,
      "height": 25,
	  "screenHAlign": "center",
	  "bgColor": "0x000000",
      "alpha": 30
    },
	
	"OBtotalHP_Bg_enemy": { 
	  "$ref": { "path":"def.OBtotalHP_Bg_ally" },
      "x": 122
    },
	
	"OBtotalHP_line_ally": { 
	 "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/14_Simple+10._Ole_Battle_Bar/OnOff.xc":" enabled"},  
    "updateEvent": "PY(ON_UPDATE_HP)",
	  "x": "{{py:math.sum({{py:math.div({{py:xvm.total_hp.ally(218)}},-2)}}, -14)}}",
      "y":35,
	  "width": "{{py:xvm.total_hp.ally(190)}}",
      "height": 23,
	  "screenHAlign": "center",
	  "bgColor": ${"../../../REBIRTH/Settings/Colors/ScoreBoards_Colors/14_Simple+10._Ole_Battle_Bar/Team/Color.xc":"color"},  
	  "alpha": 99	  
	},
	
	"OBtotalHP_line_enemy": { 
	  "$ref": { "path":"def.OBtotalHP_line_ally" },
	  "x": "{{py:math.sum({{py:math.div({{py:xvm.total_hp.enemy(217)}},2)}}, 14)}}",
	  "width": "{{py:xvm.total_hp.enemy(190)}}",
	  "bgColor": ${"../../../REBIRTH/Settings/Colors/ScoreBoards_Colors/14_Simple+10._Ole_Battle_Bar/Enemy/Color.xc":"color"} 
	},		 
	
	"OBtotalHP_ally": {  
	  "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/14_Simple+10._Ole_Battle_Bar/OnOff.xc":" enabled"}, 
      "updateEvent": "PY(ON_UPDATE_HP)",
      "x": -253,
	  "y": 30,
	  "width": 70,
	  "height": 30,
      "screenHAlign": "center",
	  "shadow": { "distance": 2, "angle": 90, "alpha": 80, "blur": 4, "strength": 2 },
      "textFormat": { "font": "$TitleFont", "size": 20, "align": "center" },
      "format": "{{py:xvm.total_hp.ally}}"
    },  
		
	"OBtotalHP_enemy": { 
	  "$ref": { "path":"def.OBtotalHP_ally" },
      "x": 253,
      "format": "{{py:xvm.total_hp.enemy}}"
    },
		
	"OBtotalHP_advant": { 
	  "enabled": ${"../../../REBIRTH/Settings/_ScoreBoard_MainFrame/14_Simple+10._Ole_Battle_Bar/HitPoint_Difference.xc":" enabled"},  
      "updateEvent": "PY(ON_UPDATE_HP)",
      "x": -1,
      "y": 30,
	  "width": 52,
	  "height": 28,
      "screenHAlign": "center",	  
	  "shadow": { "distance": 2, "angle": 90, "alpha": 80, "blur": 4, "strength": 1.5 },
      "textFormat": { "font": "$TitleFont", "size": 20, "align": "center" },
      "format": "<font size='19' color='{{py:math.sub({{py:xvm.total_hp.ally}}, {{py:xvm.total_hp.enemy}})>0?#00C617|#EF2926}}'>{{py:math.sub({{py:xvm.total_hp.ally}}, {{py:xvm.total_hp.enemy}})}}</font>"
    },				  
 	  
//========================================================================================    
	"repairTimeItem": {
      "width": 47,
      "height": 40,
      "screenHAlign": "left",
      "screenVAlign": "bottom",
      "shadow": { "distance": 1, "angle": 90, "alpha": 90, "blur": 5, "strength": 4 },
      "textFormat": { "color": "0xF4EFE8", "size": 17, "align": "center", "valign": "center" }
    },    
    "repairTimeEngine": {
      "$ref": { "path":"def.repairTimeItem" },
      "enabled": ${"../../../REBIRTH/Settings/Battle/Battle_Damage_Panel_Repair_Time/OnOff.xc":" enabled"},
      "updateEvent": "PY(ON_ENGINE_UPDATE)",
      "x": 4,
      "y": -147,
      "format": "<b>{{py:repairTimeEngine}}</b>"
    },    
    "repairTimeGun": {
      "$ref": { "path":"def.repairTimeItem" },
      "enabled": ${"../../../REBIRTH/Settings/Battle/Battle_Damage_Panel_Repair_Time/OnOff.xc":" enabled"},
      "updateEvent": "PY(ON_GUN_UPDATE)",
      "x": 4,
      "y": -69,
      "format": "<b>{{py:repairTimeGun}}</b>"
    },   
    "repairTimeTurret": {
      "$ref": { "path":"def.repairTimeItem" },
      "enabled": ${"../../../REBIRTH/Settings/Battle/Battle_Damage_Panel_Repair_Time/OnOff.xc":" enabled"},
      "updateEvent": "PY(ON_TURRETROTATOR_UPDATE)",
      "x": 4,
      "y": -30,
      "format": "<b>{{py:repairTimeTurret}}</b>"
    },    
    "repairTimeComplex": {
      "$ref": { "path":"def.repairTimeItem" },
      "enabled": ${"../../../REBIRTH/Settings/Battle/Battle_Damage_Panel_Repair_Time/OnOff.xc":" enabled"},
      "updateEvent": "PY(ON_COMPLEX_UPDATE)",
      "x": 177,
      "y": -147,
      "format": "<b>{{py:repairTimeComplex}}</b>"
    },    
    "repairTimeSurveying": {
      "$ref": { "path":"def.repairTimeItem" },
      "enabled": ${"../../../REBIRTH/Settings/Battle/Battle_Damage_Panel_Repair_Time/OnOff.xc":" enabled"},
      "updateEvent": "PY(ON_SURVEYINGDEVICE_UPDATE)",
      "x": 177,
      "y": -108,
      "format": "<b>{{py:repairTimeSurveying}}</b>"
    },    
    "repairTimeRadio": {
      "$ref": { "path":"def.repairTimeItem" },
      "enabled": ${"../../../REBIRTH/Settings/Battle/Battle_Damage_Panel_Repair_Time/OnOff.xc":" enabled"},
      "updateEvent": "PY(ON_RADIO_UPDATE)",
      "x": 177,
      "y": -69,
      "format": "<b>{{py:repairTimeRadio}}</b>"
    }
  }
}

 

  
	
	   
     
   