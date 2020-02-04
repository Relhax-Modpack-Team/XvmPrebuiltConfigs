{
  "damageLog": {
    "enabled": false,
    "disabledDetailStats": false,
    "disabledSummaryStats": false,
    "log": {
      "moveInBattle": true,
      "x": 240,
      "y": -23,
      "dmg-kind": {
        "shot": "{{type-shell}}",
        "fire": "<img src='xvm://res/icons/damageLog/Dmg/fire.png'  width='20' height='17' vspace='-5'>",
        "ramming": "<img src='xvm://res/icons/damageLog/Dmg/ramming.png'  width='20' height='17' vspace='-5'> <font size='13' color='#efafff'>{{diff-masses%-4.01f}}</font>",
        "world_collision": "<img src='xvm://res/icons/damageLog/Dmg/world_collision.png'  width='20' height='17' vspace='-2'>",
        "drowning": "<img src='xvm://res/icons/damageLog/Dmg/drowning.png'  width='20' height='17' vspace='-2'>",
        "overturn": "<img src='xvm://res/icons/damageLog/Dmg/overturn.png'  width='20' height='17' vspace='-2'>",
        "death_zone": "<img src='xvm://res/icons/damageLog/Dmg/death_zone.png'  width='20' height='17' vspace='-1'>",
        "gas_attack": "<img src='xvm://res/icons/damageLog/Dmg/gas_attack.png'  width='20' height='17' vspace='-5'>",
        "art_attack": "<img src='xvm://res/icons/damageLog/Dmg/artillery.png'  width='20' height='17' vspace='-5'>",
        "air_strike": "<img src='xvm://res/icons/damageLog/Dmg/air_strike.png'  width='20' height='17' vspace='-1'>"
      },
      "c:dmg-kind": {
        "shot": "{{c:hit-effects}}",
        "fire": "#FF6655",
        "ramming": "#998855",
        "world_collision": "#228855",
        "drowning": "#CCCCCC",
        "overturn": "#CCCCCC",
        "death_zone": "#CCCCCC",
        "gas_attack": "#CCCCCC",
        "art_attack": "{{c:hit-effects}}",
        "air_strike": "{{c:hit-effects}}"
      },
      "splash-hit": {
        "splash": "<img src='xvm://res/icons/damageLog/Dmg/engineCriticalSmall.png' width='20' height='17' vspace='-2'>",
        "no-splash": ""
      },
      "type-shell": {
        "armor_piercing": "<img src='xvm://res/icons/damageLog/Dmg/ARMOR_PIERCING.png' width='40' height='17' vspace='-3'><font face='gunplay' size='13' color='{{c:costShell}}' alpha='50'>AP</font>",
        "high_explosive": "<img src='xvm://res/icons/damageLog/Dmg/HIGH_EXPLOSIVE.png' width='40' height='17' vspace='-3'><font face='gunplay' size='13' color='{{c:costShell}}' alpha='50'>HE</font>",
        "armor_piercing_cr": "<img src='xvm://res/icons/damageLog/Dmg/ARMOR_PIERCING_CR.png' width='40' height='17' vspace='-3'><font face='gunplay' size='13' color='{{c:costShell}}' alpha='50'>APCR</font>",
        "armor_piercing_he": "<img src='xvm://res/icons/damageLog/Dmg/ARMOR_PIERCING_HE.png' width='40' height='17' vspace='-3'><font face='gunplay' size='13' color='{{c:costShell}}' alpha='50'>AP-HE</font>",
        "hollow_charge": "<img src='xvm://res/icons/damageLog/Dmg/HOLLOW_CHARGE.png' width='40' height='17' vspace='-3'><font face='gunplay' size='13' color='{{c:costShell}}' alpha='50'>HE-Ch</font>",
        "not_shell": ""
      },
      "c:type-shell": {
        "armor_piercing": "#CCCCCC",
        "high_explosive": "#CCCCCC",
        "armor_piercing_cr": "#CCCCCC",
        "armor_piercing_he": "#CCCCCC",
        "hollow_charge": "#CCCCCC",
        "not_shell": "#CCCCCC"
      },
      "vtype": {
        "MT": "{{level=10?<font face='KAPb14 v1' size='17' color='#BFA346'>'</font>|<font face='KAPb14 v1' size='17' color='#BFA346'>(</font>}}",
        "LT": "{{level=10?<font face='KAPb14 v1' size='17' color='#5BD350'>8</font>|<font face='KAPb14 v1' size='17' color='#5BD350'>9</font>}}",
        "HT": "{{level=10?<font face='KAPb14 v1' size='17' color='#808080'>!</font>|<font face='KAPb14 v1' size='17' color='#00FFFF'>b</font>}}",
        "TD": "{{level=10?<font face='KAPb14 v1' size='17' color='#007DFF'>,</font>|<font face='KAPb14 v1'  size='17'color='#007DFF'>.</font>}}",
        "SPG": "{{level=10?<font face='KAPb14 v1' size='17' color='#F40000'>2</font>|<font face='KAPb14 v1' size='17' color='#F40000'>4</font>}}",
        "not_vehicle": "<img src='xvm://res/icons/damageLog/Dmg/world_collision.png' width='20' height='17' vspace='-1'>"
      },
      "c:vtype": {
        "HT": "#c0c0c0",
        "MT": "#ff9900",
        "LT": "#006600",
        "TD": "#00ccff",
        "SPG": "#cc0000",
        "not_vehicle": "#CCCCCC"
      },
      "hit-effects": {
        "armor_pierced": "{{dmg}}",
        "intermediate_ricochet": "<img src='xvm://res/icons/damageLog/HitEffects/ricochet.png' width='17' height='16' vspace='-4'>",
        "final_ricochet": "<img src='xvm://res/icons/damageLog/HitEffects/ricochet.png' width='17' height='16' vspace='-4'>",
        "armor_not_pierced": "<img src='xvm://res/icons/damageLog/HitEffects/not_penetrated.png' width='30' height='17' vspace='-4'>",
        "armor_pierced_no_damage": "<img src='xvm://res/icons/damageLog/HitEffects/no_damage.png' width='20' height='17' vspace='-1'>",
        "unknown": "<img src='xvm://res/icons/damageLog/HitEffects/unknown.png' width='20' height='17' vspace='-1'>"
      },
      "c:hit-effects": {
        "armor_pierced": "#FF4D3C",
        "intermediate_ricochet": "#CCCCCC",
        "final_ricochet": "#CCCCCC",
        "armor_not_pierced": "#CCCCCC",
        "armor_pierced_no_damage": "#CCCCCC",
        "unknown": "#CCCCCC"
      },
      "critical-hit": {
        "critical": "{{crit-device}}",
        "no-critical": ""
      },
      "crit-device": {
        "engine_crit": "<img src='xvm://res/icons/damageLog/Dmg/engineCriticalSmall.png' width='20' height='17' vspace='-2'>",
        "ammo_bay_crit": "<img src='xvm://res/icons/damageLog/Dmg/ammoBayCriticalSmall.png' width='20' height='17' vspace='-2'>",
        "fuel_tank_crit": "<img src='xvm://res/icons/damageLog/Dmg/fuelTankCriticalSmall.png' width='20' height='17' vspace='-2'>",
        "radio_crit": "<img src='xvm://res/icons/damageLog/Dmg/radioCriticalSmall.png' width='20' height='17' vspace='-2'>",
        "left_track_crit": "<img src='xvm://res/icons/damageLog/Dmg/trackCriticalSmall.png' width='20' height='17' vspace='-2'>",
        "right_track_crit": "<img src='xvm://res/icons/damageLog/Dmg/trackCriticalSmall.png' width='20' height='17' vspace='-2'>",
        "gun_crit": "<img src='xvm://res/icons/damageLog/Dmg/gunCriticalSmall.png' width='20' height='17' vspace='-2'>",
        "turret_rotator_crit": "<img src='xvm://res/icons/damageLog/Dmg/turretRotatorCriticalSmall.png' width='20' height='17' vspace='-2'>",
        "surveying_device_crit": "<img src='xvm://res/icons/damageLog/Dmg/surveyingDeviceCriticalSmall.png' width='20' height='17' vspace='-2'>",
        "engine_destr": "<img src='xvm://res/icons/damageLog/Dmg/engineDestroyedSmall.png' width='20' height='17' vspace='-2'>",
        "ammo_bay_destr": "<img src='xvm://res/icons/damageLog/Dmg/ammoBayDestroyedSmall.png' width='20' height='17' vspace='-2'>",
        "fuel_tank_destr": "<img src='xvm://res/icons/damageLog/Dmg/fuelTankDestroyedSmall.png' width='20' height='17' vspace='-2'>",
        "radio_destr": "<img src='xvm://res/icons/damageLog/Dmg/radioDestroyedSmall.png' width='20' height='17' vspace='-2'>",
        "left_track_destr": "<img src='xvm://res/icons/damageLog/Dmg/trackDestroyedSmall.png' width='20' height='17' vspace='-2'>",
        "right_track_destr": "<img src='xvm://res/icons/damageLog/Dmg/trackDestroyedSmall.png' width='20' height='17' vspace='-2'>",
        "gun_destr": "<img src='xvm://res/icons/damageLog/Dmg/gunDestroyedSmall.png' width='20' height='17' vspace='-2'>",
        "turret_rotator_destr": "<img src='xvm://res/icons/damageLog/Dmg/turretRotatorDestroyedSmall.png' width='20' height='17' vspace='-2'>",
        "surveying_device_destr": "<img src='xvm://res/icons/damageLog/Dmg/surveyingDeviceDestroyedSmall.png' width='20' height='17' vspace='-2'>",
        "commander": "<img src='xvm://res/icons/damageLog/Dmg/commanderDestroyedSmall.png' width='20' height='17' vspace='-2'>",
        "driver": "<img src='xvm://res/icons/damageLog/Dmg/driverDestroyedSmall.png' width='20' height='17' vspace='-2'>",
        "radioman": "<img src='xvm://res/icons/damageLog/Dmg/radiomanDestroyedSmall.png' width='20' height='17' vspace='-2'>",
        "gunner": "<img src='xvm://res/icons/damageLog/Dmg/gunnerDestroyedSmall.png' width='20' height='17' vspace='-2'>",
        "loader": "<img src='xvm://res/icons/damageLog/Dmg/loaderDestroyedSmall.png' width='20' height='17' vspace='-2'>",
        "no-critical": ""
      },
      "comp-name": {
        "turret": "turret",
        "hull": "hull",
        "chassis": "suspension",
        "gun": "gun",
        "unknown": ""
      },
      "team-dmg": {
        "ally-dmg": "",
        "enemy-dmg": "1",
        "player": "",
        "unknown": ""
      },
      "c:team-dmg": {
        "ally-dmg": "#00EAFF",
        "enemy-dmg": "#CCCCCC",
        "player": "#228855",
        "unknown": "#CCCCCC"
      },
      "costShell": {
        "gold-shell": "gold",
        "silver-shell": "credits",
        "unknown": ""
      },
      "c:costShell": {
        "gold-shell": "#FFD700",
        "silver-shell": "#C9C0BB",
        "unknown": ""
      },
      "showHitNoDamage": true,
      "groupDamagesFromFire": true,
      "groupDamagesFromRamming_WorldCollision": true,
      "shadow": {
        "distance": 1,
        "angle": 90,
        "color": "#000000",
        "alpha": 75,
        "blur": 5,
        "strength": 3,
        "hideObject": false,
        "inner": false,
        "knockout": false,
        "quality": 1
      },
      "formatHistory": "<textformat tabstops='[25,60,100,175,181,206,221,289]'><font face='mono' size='12' color='#FFFFFF'>{{number%3d~.}}</font><tab><font color='{{c:dmg-kind}}'>{{hit-effects}}</font><tab>{{critical-hit}}{{splash-hit}}{{my-blownup?<font face='KAPb14 v1' size='17' color='#b30000'>D</font>}}<tab>{{dmg-kind}}<tab><font size='17' color='{{c:r|#666666}}'>•</font><tab><img src='xvm://res/icons/damageLog/level/{{level}}.png' width='18' height='17' vspace='-3'><tab><font color='{{c:vtype}}'>{{vtype}}</font><tab><font color='{{c:team-dmg}}'>{{vehicle}}</font><tab><font size='10' color='#20DD3F'>{{reloadGun%-2.01f|--}}</font></textformat>"
    },
    "logBackground": {
"$ref": { "path":"damageLog.log" },
      "formatHistory": "<img height='20' width='400' src='xvm://res/icons/damageLog/{{dmg=0?no_dmg|dmg}}.png'>"
    },
    "logAlt": {
"$ref": { "path":"damageLog.log" },
      "dmg-kind": {
        "shot": "{{type-shell}}",
        "fire": "<img src='xvm://res/icons/damageLog/Dmg/fire.png'  width='20' height='17' vspace='-3'>",
        "ramming": "<img src='xvm://res/icons/damageLog/Dmg/ramming.png'  width='20' height='17' vspace='-3'>",
        "world_collision": "<img src='xvm://res/icons/damageLog/Dmg/world_collision.png'  width='20' height='17' vspace='-2'>",
        "drowning": "<img src='xvm://res/icons/damageLog/Dmg/drowning.png' width='20' height='17' vspace='-2'>",
        "overturn": "<img src='xvm://res/icons/damageLog/Dmg/overturn.png' width='20' height='17' vspace='-2'>",
        "death_zone": "<img src='xvm://res/icons/damageLog/Dmg/death_zone.png' width='20' height='17' vspace='-1'>",
        "gas_attack": "<img src='xvm://res/icons/damageLog/Dmg/gas_attack.png' width='20' height='17' vspace='-3'>",
        "art_attack": "<img src='xvm://res/icons/damageLog/Dmg/artillery.png' width='20' height='17' vspace='-3'>",
        "air_strike": "<img src='xvm://res/icons/damageLog/Dmg/air_strike.png' width='20' height='17' vspace='-1'>"
      },
      "showHitNoDamage": true,
      "formatHistory": "<textformat leading='-1' tabstops='[20,44,135,220,280,310]'><img src='xvm://res/icons/damageLog/squads/{{squad-num}}.png' vspace='-2'><tab>{{vtype}}<tab><font color='{{c:team-dmg}}'>{{vehicle}}</font><tab><font size='14' color='{{c:eff}}'>{{name%-13.13s}}</font><tab><font size='14' color='#A4ABF4'>{{clan}}</font><tab><font size='14' color='{{c:dmg-kind}}'>{{comp-name}}</font></textformat>"
    },
    "logAltBackground": {
"$ref": { "path":"damageLog.logAlt" },
      "formatHistory": "<img height='24' width='400' src='xvm://res/icons/damageLog/{{dmg=0?no_dmg|dmg}}.png'>"
    },
    "lastHit": {
"$ref": { "path":"damageLog.log" },
      "crit-device": {
        "engine_crit": "",
        "ammo_bay_crit": "",
        "fuel_tank_crit": "",
        "radio_crit": "",
        "left_track_crit": "",
        "right_track_crit": "",
        "gun_crit": "",
        "turret_rotator_crit": "",
        "surveying_device_crit": "",
        "engine_destr": "",
        "ammo_bay_destr": "",
        "fuel_tank_destr": "",
        "radio_destr": "",
        "left_track_destr": "",
        "right_track_destr": "",
        "gun_destr": "",
        "turret_rotator_destr": "",
        "surveying_device_destr": "",
        "commander": "<img src='xvm://res/icons/damageLog/Dmg/commander.png' width='42' height='42' vspace='-2'>",
        "driver": "<img src='xvm://res/icons/damageLog/Dmg/driver.png' width='42' height='42' vspace='-2'>",
        "radioman": "<img src='xvm://res/icons/damageLog/Dmg/radioman.width='42' height='42' vspace='-2'>",
        "gunner": "<img src='xvm://res/icons/damageLog/Dmg/gunner.png' width='42' height='42' vspace='-2'>",
        "loader": "<img src='xvm://res/icons/damageLog/Dmg/loader.png' width='42' height='42' vspace='-2'>",
        "no-critical": ""
      },
      "comp-name": {
        "turret": "<font face='Book Antiqua' size='20' color='#ECEABE'>{{l10n:turret}}</font>",
        "hull": "<font face='Book Antiqua' size='20' color='#ECEABE'>{{l10n:hull}}</font>",
        "chassis": "<font face='Book Antiqua' size='20' color='#ECEABE'>{{l10n:chassis}}</font>",
        "gun": "<font face='Book Antiqua' size='20' color='#ECEABE'>{{l10n:gun}}</font>",
        "unknown": ""
      },
      "type-shell": {
        "armor_piercing": "<font face='gunplay' size='20' color='{{c:costShell}}' alpha='50'>AP</font>",
        "high_explosive": "<font face='gunplay' size='20' color='{{c:costShell}}' alpha='50'>HE</font>",
        "armor_piercing_cr": "<font face='gunplay' size='20' color='{{c:costShell}}' alpha='50'>APCR</font>",
        "armor_piercing_he": "<font face='gunplay' size='20' color='{{c:costShell}}' alpha='50'>AP-HE</font>",
        "hollow_charge": "<font face='gunplay' size='20' color='{{c:costShell}}' alpha='50'>HE-HC</font>",
        "not_shell": ""
      },
      "moveInBattle": true,
      "x": -120,
      "y": 200,
      "showHitNoDamage": true,
      "timeDisplayLastHit": 7,
      "shadow": {
        "distance": 0,
        "blur": 6,
        "strength": 6,
        "color": "{{dmg-LastHit}}"
      },
      "dmg-kind": {
        "fire": "<font face='KAPb14 v1' size='48' color='#b30000'>B</font><font face='Book Antiqua' size='55' color='#ff8080'> FIRE!!!!!</font>",
        "shot": "<font face='Gunplay' size='45' color='#D50838'>{{hit-effects}}</font>",
        "ramming": "<img src='xvm://res/icons/damageLog/Dmg/ramming.png'  width='62' height='37' vspace='-3'>{{dmg}}",
        "world_collision": "<img src='xvm://res/icons/damageLog/Dmg/world_collision.png'  width='42' height='17' vspace='-2'>",
        "drowning": "<img src='xvm://res/icons/damageLog/Dmg/drowning.png'  width='62' height='37' vspace='-2'>",
        "overturn": "<img src='xvm://res/icons/damageLog/Dmg/overturn.png'  width='62' height='37' vspace='-2'>",
        "death_zone": "Death Zone",
        "gas_attack": "Gas Attack",
        "art_attack": "<img src='xvm://res/icons/damageLog/Dmg/artillery.png'  width='62' height='37' vspace='-3'>",
        "air_strike": "<img src='xvm://res/icons/damageLog/Dmg/air_strike.png'  width='62' height='37' vspace='-1'>"
      },
      "hit-effects": {
        "armor_pierced": "{{dmg}}",
        "intermediate_ricochet": "<img src='xvm://res/icons/damageLog/HitEffects/ricochet.png' width='37' height='17' vspace='-4'>",
        "final_ricochet": "<img src='xvm://res/icons/damageLog/HitEffects/ricochet.png' width='37' height='17' vspace='-4'>",
        "armor_not_pierced": "<img src='xvm://res/icons/damageLog/HitEffects/not_penetrated.png' width='50' height='17' vspace='-4'>",
        "armor_pierced_no_damage": "<img src='xvm://res/icons/damageLog/HitEffects/no_damage.png' width='40' height='17' vspace='-1'>",
        "unknown": ""
      },
      "vtype": {
        "MT": "{{level=10?<font face='KAPb14 v1' size='17' color='#BFA346'>'</font>|<font face='KAPb14 v1' size='17' color='#BFA346'>(</font>}}",
        "LT": "{{level=10?<font face='KAPb14 v1' size='17' color='#5BD350'>8</font>|<font face='KAPb14 v1' size='17' color='#5BD350'>9</font>}}",
        "HT": "{{level=10?<font face='KAPb14 v1' size='17' color='#00FFFF'>!</font>|<font face='KAPb14 v1' size='17' color='#00FFFF'>b</font>}}",
        "TD": "{{level=10?<font face='KAPb14 v1' size='17' color='#007DFF'>,</font>|<font face='KAPb14 v1'  size='17'color='#007DFF'>.</font>}}",
        "SPG": "{{level=10?<font face='KAPb14 v1' size='17' color='#F40000'>2</font>|<font face='KAPb14 v1' size='17' color='#F40000'>4</font>}}",
        "not_vehicle": ""
      },
      "formatLastHit": "{{my-blownup?<font face='KAPb14 v1' size='48' color='#b30000'>D</font><font size='35' color='{{c:team-dmg}}'>{{dmg-kind}} </font>|{{type-shell}} <font size='35' color='{{c:team-dmg}}'> {{dmg-kind}}</font> <b>{{dmg-kind=<font face='KAPb14 v1' size='48' color='#b30000'>B</font><font face='Book Antiqua' size='55' color='#ff8080'> FIRE!!!!! </font>?|{{comp-name}}}}</b> {{crit-device}}}}\n{{vtype}}<font face='Book Antiqua' size='25' color='{{c:team-dmg}}'><b> {{vehicle}}</b></font>"
    }
  }
}
