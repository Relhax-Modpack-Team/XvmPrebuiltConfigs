{
  "def": {
    "hitLogHeader": {
      "enabled": true,
      "updateEvent": "PY(ON_TOTAL_EFFICIENCY), ON_PANEL_MODE_CHANGED",
      "x": "425",
      "y": "45",
      "width": 500,
      "height": 22,
      "textFormat": {
        "color": "0xF4EFE8",
        "size": 15
      },
      "format": "{{py:xvm.totalDamage=0?{{l10n:Hits}}: <font size='13'>#0</font>|{{l10n:Hits}}: <font size='13'>#{{py:xvm.numberHitsDealt}}</font> {{l10n:Total}}: <font color='{{py:xvm.totalDamageColor}}'><b>{{py:xvm.totalDamage}}</b></font> {{l10n:Last}}: <font color='{{py:xvm.dmgKindColor}}'><b>{{py:xvm.dmg}}</b></font>}}"
    },
    "hitLogBody": {
      "enabled": true,
      "hotKeyCode": 56,
      "onHold": "true",
      "visibleOnHotKey": false,
      "updateEvent": "PY(ON_HIT_LOG), ON_PANEL_MODE_CHANGED",
      "x": "{{pp.mode=5?{{battletype-key=epic_battle?240|5}}|{{py:sum({{pp.widthLeft}},{{py:xvm.hitLog.log.x}})}}}}",
      "y": "{{pp.mode=5?{{battletype-key=epic_battle?80|90}}|{{py:xvm.hitLog.log.y}}}}",
      "width": 500,
      "height": 1000,
      "textFormat": {
        "color": "0xF4EFE8",
        "size": 15
      },
      "format": "{{py:xvm.hitLog.log}}",
      "mouseEvents": {
        "mouseDown": "hitLog_mouseDown",
        "mouseUp": "hitLog_mouseUp",
        "mouseMove": "hitLog_mouseMove"
      }
    },
    "speed": {
      "enabled": false,
      "updateEvent": "PY(ON_UPDATE_HP)",
      "x": 74,
      "y": -135,
      "width": 30,
      "height": 25,
      "alpha": 100,
      "screenVAlign": "bottom",
      "antiAliasType": "advanced",
      "shadow": {
        "enabled": true,
        "distance": 1,
        "angle": 90,
        "color": "0x000000",
        "alpha": 80,
        "blur": 5,
        "strength": 1.5
      },
      "textFormat": {
        "font": "$FieldFont",
        "size": 12,
        "color": "0xFCFCFC"
      },
      "format": "{{py:speed_forward}}/{{py:speed_backward}}"
    },
    "high_caliber": {
      "enabled": true,
      "updateEvent": "PY(ON_TOTAL_EFFICIENCY)",
      "hotKeyCode": 56,
      "onHold": true,
      "visibleOnHotKey": false,
      "x": -790,
      "y": 30,
      "width": 120,
      "height": 50,
      "alpha": 100,
      "align": "center",
      "screenHAlign": "center",
      "antiAliasType": "advanced",
      "shadow": {
        "enabled": true,
        "distance": 1,
        "angle": 90,
        "color": "0x000000",
        "alpha": 80,
        "blur": 5,
        "strength": 1.5
      },
      "textFormat": {
        "font": "NDO",
        "size": 17,
        "color": "0xFCFCFC",
        "align": "center"
      },
      "format": "{{battletype-key=regular?<b>{{py:high_caliber({{py:xvm.totalDamage}})}}</b>}}"
    },
    "avg_damage": {
      "enabled": false,
      "updateEvent": "ON_DAMAGE_CAUSED",
      "hotKeyCode": 56,
      "onHold": true,
      "visibleOnHotKey": true,
      "x": 0,
      "y": 42,
      "width": 120,
      "height": 50,
      "alpha": 100,
      "align": "center",
      "screenHAlign": "center",
      "antiAliasType": "advanced",
      "shadow": {
        "enabled": true,
        "distance": 1,
        "angle": 90,
        "color": "0x000000",
        "alpha": 80,
        "blur": 5,
        "strength": 1.5
      },
      "textFormat": {
        "font": "NDO",
        "size": 17,
        "color": "0xFCFCFC",
        "align": "center"
      },
      "format": "{{battletype-key=regular?<b>{{py:avg_damage({{py:xvm.totalDamage}})}}</b>}}"
    },
    "teamRating": {
      "enabled": true,
      "updateEvent": "PY(ON_UPDATE_TEAM_RATING)",
      "x": -600,
      "y": 4,
      "screenHAlign": "center",
      "shadow": {
        "color": "0x000000",
        "distance": 1,
        "angle": 45,
        "alpha": 90,
        "blur": 3,
        "strength": 2
      },
      "textFormat": {
        "font": "$FieldFont",
        "color": "0x0CAE8B",
        "align": "center",
        "size": 15
      },
      "format": "Team WN8\n<font color='{{py:c_alliesAliveRatingRatio}}'>{{py:alliesAliveRating}} {{py:alliesAliveRatingRatio>0?&gt;|&lt;}} {{py:enemiesAliveRating}}</font>\n{{py:alliesAliveRatingRatio=0?<img src='xvm://res/icons/Chance/{{py:alliesAliveRating>0?win|defeat}}.png' width='40' height='29'>|<img src='xvm://res/icons/Chance/stat_sys_battery_{{py:alliesAliveRatingRatio}}.png' width='40' height='29'>}}"
    },
    "EfficiencyReportBackground": {
      "enabled": true,
      "hotKeyCode": 56,
      "onHold": true,
      "visibleOnHotKey": false,
      "x": -52,
      "y": 413,
      "width": 300,
      "height": 300,
      "layer": "substrate",
      "valign": "center",
      "alpha": 40,
      "format": "<img src='xvm://res/icons/MarsOne/bg300x300.png' width='300' height='145'>"
    },
    "EfficiencyReportDealt": {
      "enabled": true,
      "hotKeyCode": 56,
      "onHold": true,
      "visibleOnHotKey": false,
      "updateEvent": "PY(ON_TOTAL_EFFICIENCY)",
      "x": 0,
      "y": 440,
      "width": 200,
      "height": 100,
      "valign": "center",
      "shadow": {
        "distance": 1,
        "angle": 90,
        "alpha": 80,
        "blur": 5,
        "strength": 2
      },
      "textFormat": {
        "color": "0xFFFFFF"
      },
      "format": "<textformat tabstops='[10,30,75,95,135,155]'><font size='14'><img src='xvm://res/icons/MarsOne/log/strip.png' vspace='-3'>\n<tab><img src='xvm://res/icons/MarsOne/log/log_damage.png' vspace='-3'><tab><b>{{py:xvm.totalDamage}}</b><tab><img src='xvm://res/icons/MarsOne/log/log_discover.png' vspace='-2'><tab><b>{{py:xvm.detection}}</b><tab><img src='xvm://res/icons/MarsOne/log/log_assist.png' vspace='-3'><tab><b>{{py:xvm.totalAssist}}</b>\n<img src='xvm://res/icons/MarsOne/log/strip.png' vspace='-4'>\n</font><font size='12'><tab>{{py:xvm.isPlayerInSquad?<img src='xvm://res/icons/MarsOne/log/log_squad_damage.png' width='14' height='14' vspace='-2'><tab>{{py:xvm.damagesSquad}}|{{my-vtype-key=SPG?<img src='xvm://res/icons/MarsOne/log/log_stun.png' width='16' height='16' vspace='-3'><tab>{{py:xvm.numberStuns}}&#xd7;|<tab>}}}}<tab>{{my-vtype-key=SPG?<img src='xvm://res/icons/MarsOne/log/log_stun.png' width='16' height='16' vspace='-3'><tab>{{py:xvm.totalStun}}|<img src='xvm://res/icons/MarsOne/log/log_critical.png' width='16' height='16' vspace='-3'><tab>{{py:xvm.crits}}}}<tab><img src='xvm://res/icons/MarsOne/log/log_coordinate.png' width='15' height='15' vspace='-3'><tab>{{py:xvm.assistSpot}}\n<tab><img src='xvm://res/icons/MarsOne/log/log_total_squad_damage.png' width='15' height='15' vspace='-2'><tab>{{py:xvm.totalDamagesSquad}}<tab><img src='xvm://res/icons/MarsOne/log/log_total_squad_kill.png' width='16' height='16' vspace='-4'><tab>{{py:xvm.totalFragsSquad}}<tab><img src='xvm://res/icons/MarsOne/log/log_immobilized.png' width='14' height='14' vspace='-2'><tab>{{py:xvm.assistTrack}}</font></textformat>"
    },
    "EfficiencyReportReceived": {
      "enabled": true,
      "hotKeyCode": 56,
      "onHold": true,
      "visibleOnHotKey": false,
      "updateEvent": "PY(ON_TOTAL_EFFICIENCY)",
      "x": 0,
      "y": 505,
      "width": 200,
      "height": 100,
      "valign": "center",
      "shadow": {
        "distance": 1,
        "angle": 90,
        "alpha": 80,
        "blur": 5,
        "strength": 2
      },
      "textFormat": {
        "color": "0xFFFFFF"
      },
      "format": "<textformat tabstops='[10,30,75,86,95,135,155]'><font size='14'><img src='xvm://res/icons/MarsOne/log/strip.png' vspace='-3'>\n<tab><img src='xvm://res/icons/MarsOne/log/log_damage_enemy.png' vspace='-3'><tab><b>{{py:xvm.damageReceived}}</b><tab><img src='xvm://res/icons/MarsOne/log/log_shot_enemy_l.png' vspace='-4'><tab><b>{{py:xvm.numberShotsReceived}}&#xd7;</b> <img src='xvm://res/icons/MarsOne/log/log_shot_enemy_r.png' vspace='-4'><tab><tab><img src='xvm://res/icons/MarsOne/log/log_reflect.png' vspace='-2'><tab><b>{{py:xvm.totalBlocked}}</b>\n<img src='xvm://res/icons/MarsOne/log/strip.png' vspace='-2'></font></textformat>"
    },
    "totalHP": {
      "enabled": true,
      "updateEvent": "PY(ON_UPDATE_HP)",
      "x": 0,
      "y": 30,
      "screenHAlign": "center",
      "align": "center",
      "shadow": {
        "distance": 1,
        "angle": 90,
        "alpha": 80,
        "blur": 5,
        "strength": 1.5
      },
      "textFormat": {
        "font": "mono",
        "size": 18,
        "align": "center"
      },
      "format": "{{py:xvm.total_hp.text}}"
    },
    "avgDamage": {
      "enabled": false,
      "updateEvent": "PY(ON_TOTAL_EFFICIENCY)",
      "x": -170,
      "y": 30,
      "screenHAlign": "center",
      "align": "right",
      "shadow": {
        "distance": 1,
        "angle": 90,
        "alpha": 80,
        "blur": 5,
        "strength": 1.5
      },
      "textFormat": {
        "size": 15,
        "align": "center"
      },
      "format": "{{py:xvm.total_hp.avgDamage('{{l10n:avgDamage}}: ',{{py:xvm.totalDamage}})}}"
    },
    "mainGun": {
      "enabled": false,
      "updateEvent": "PY(ON_TOTAL_EFFICIENCY)",
      "x": 170,
      "y": 30,
      "screenHAlign": "center",
      "shadow": {
        "distance": 1,
        "angle": 90,
        "alpha": 80,
        "blur": 5,
        "strength": 1.5
      },
      "textFormat": {
        "size": 15,
        "align": "center"
      },
      "format": "{{py:xvm.total_hp.mainGun('{{l10n:mainGun}}: ',{{py:xvm.totalDamage}})}}"
    },
    "damageLog": {
      "enabled": false,
      "updateEvent": "PY(ON_HIT)",
      "x": "{{py:xvm.damageLog.log.x}}",
      "y": "{{py:xvm.damageLog.log.y}}",
      "width": 400,
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
      "textFormat": {
        "color": "0xF4EFE8",
        "size": 15
      },
      "format": "{{py:xvm.damageLog.log}}",
      "mouseEvents": {
        "mouseDown": "damageLog_mouseDown",
        "mouseUp": "damageLog_mouseUp",
        "mouseMove": "damageLog_mouseMove",
        "mouseWheel": "damageLog_mouseWheel"
      }
    },
    "damageLogBackground": {
      "enabled": false,
"$ref": { "path":"def.damageLog" },
      "format": "{{py:xvm.damageLog.log.bg}}"
    },
    "lastHit": {
      "enabled": true,
      "updateEvent": "PY(ON_LAST_HIT)",
      "x": "{{py:xvm.damageLog.lastHit.x}}",
      "y": "{{py:sub({{py:xvm.screenVCenter}},300)}}",
      "width": 400,
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
      "textFormat": {
        "align": "center",
        "color": "0xF4EFE8",
        "size": 16
      },
      "format": "{{py:xvm.damageLog.lastHit}}",
      "mouseEvents": {
        "mouseDown": "lastHit_mouseDown",
        "mouseUp": "lastHit_mouseUp",
        "mouseMove": "lastHit_mouseMove"
      }
    },
    "fire": {
      "enabled": true,
      "updateEvent": "PY(ON_FIRE)",
      "x": 120,
      "y": 200,
      "width": 200,
      "height": 100,
      "alpha": "{{py:xvm.damageLog.fire}}",
      "layer": "bottom",
      "screenHAlign": "center",
      "screenVAlign": "center",
      "shadow": {
        "distance": 1,
        "angle": 90,
        "alpha": 80,
        "blur": 5,
        "strength": 3
      },
      "textFormat": {
        "align": "center",
        "color": "0xF4EFE8",
        "size": 16
      },
      "format": "FIRE"
    },
    "totalEfficiency": {
      "enabled": false,
      "updateEvent": "PY(ON_TOTAL_EFFICIENCY)",
      "x": 1,
      "y": -160,
      "width": "{{py:xvm.isStuns?350|260}}",
      "height": 22,
      "screenHAlign": "left",
      "screenVAlign": "bottom",
      "textFormat": {
        "size": 16
      },
      "format": "<textformat tabstops='[65,130,196,261]' leading='-2' ><img src='xvm://res/icons/Efficiency/damage.png' vspace='-2'> <font color='{{py:xvm.totalDamage>0?{{py:xvm.totalDamageColor}}}}'>{{py:xvm.totalDamage}}</font><tab><img src='xvm://res/icons/Efficiency/assist.png' vspace='-2'> {{py:xvm.totalAssist}}<tab><img src='xvm://res/icons/Efficiency/reflect.png' vspace='-2'> {{py:xvm.totalBlocked}}<tab><img src='xvm://res/icons/Efficiency/discover.png' vspace='-2'> {{py:xvm.detection}}<tab><img src='xvm://res/icons/Efficiency/stun.png' vspace='-2'> {{py:xvm.totalStun}}</textformat>"
    },
    "repairTimeItem": {
      "width": 47,
      "height": 40,
      "screenHAlign": "left",
      "screenVAlign": "bottom",
      "shadow": {
        "distance": 1,
        "angle": 90,
        "alpha": 90,
        "blur": 5,
        "strength": 4
      },
      "textFormat": {
        "color": "0xF4EFE8",
        "size": 17,
        "align": "center",
        "valign": "center"
      }
    },
    "repairTimeEngine": {
"$ref": { "path":"def.repairTimeItem" },
      "enabled": true,
      "updateEvent": "PY(ON_ENGINE_UPDATE)",
      "x": 4,
      "y": -147,
      "format": "<b>{{py:repairTimeEngine%0.1f}}</b>"
    },
    "repairTimeGun": {
"$ref": { "path":"def.repairTimeItem" },
      "enabled": true,
      "updateEvent": "PY(ON_GUN_UPDATE)",
      "x": 4,
      "y": -69,
      "format": "<b>{{py:repairTimeGun%0.1f}}</b>"
    },
    "repairTimeTurret": {
"$ref": { "path":"def.repairTimeItem" },
      "enabled": true,
      "updateEvent": "PY(ON_TURRET_UPDATE)",
      "x": 4,
      "y": -30,
      "format": "<b>{{py:repairTimeTurret%0.1f}}</b>"
    },
    "repairTimeComplex": {
"$ref": { "path":"def.repairTimeItem" },
      "enabled": true,
      "updateEvent": "PY(ON_TRACKS_UPDATE)",
      "x": 177,
      "y": -147,
      "format": "<b>{{py:repairTimeComplex%0.1f}}</b>"
    },
    "repairTimeSurveying": {
"$ref": { "path":"def.repairTimeItem" },
      "enabled": true,
      "updateEvent": "PY(ON_SURVEYING_UPDATE)",
      "x": 177,
      "y": -108,
      "format": "<b>{{py:repairTimeSurveying%0.1f}}</b>"
    },
    "repairTimeRadio": {
"$ref": { "path":"def.repairTimeItem" },
      "enabled": true,
      "updateEvent": "PY(ON_RADIO_UPDATE)",
      "x": 177,
      "y": -69,
      "format": "<b>{{py:repairTimeRadio%0.1f}}</b>"
    },
    "damageIndicator": {
      "enabled": true,
      "updateEvent": "PY(ON_DAMAGE_INDICATOR)",
      "x": 0,
      "y": 65,
      "width": 363,
      "height": 90,
      "alpha": "{{py:xvm.damageIndicator}}",
      "screenHAlign": "center",
      "format": "<img src='xvm://res/{{py:xvm.damageIndicator}}.png'>"
    }
  }
}
