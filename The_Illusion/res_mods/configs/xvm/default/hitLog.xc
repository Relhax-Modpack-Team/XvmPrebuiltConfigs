{
  "hitLog": {
    "enabled": true,
    "showSelfDamage": true,
    "showAllyDamage": true,
    "log": {
      "moveInBattle": false,
      "x": 50,
      "y": 60,
      "groupHitsByPlayer": true,
      "lines": 15,
      "addToEnd": false,
      "dmg-kind": {
        "shot": "<font face='$FieldFont'>{{type-shell}}</font>",
        "fire": "<font size='6'> </font><font face='xvm'>&#x51;</font>",
        "ramming": "<font size='6'> </font><font face='xvm'>&#x52;</font>",
        "world_collision": "<font size='6'> </font><font face='xvm'>&#x53;</font>",
        "drowning": "<font size='6'> </font><font face='xvm'>&#x119;</font>",
        "overturn": "<font size='6'> </font><font face='xvm'>&#x112;</font>",
        "death_zone": "DZ",
        "gas_attack": "GA",
        "art_attack": "<font face='xvm'>&#x110;</font>",
        "air_strike": "<font face='xvm'>&#x111;</font>"
      },
      "c:dmg-kind": {
        "shot": "#FFAA55",
        "fire": "#FF6655",
        "ramming": "#998855",
        "world_collision": "#228855",
        "drowning": "#CCCCCC",
        "overturn": "#CCCCCC",
        "death_zone": "#CCCCCC",
        "gas_attack": "#CCCCCC",
        "art_attack": "#CCCCCC",
        "air_strike": "#CCCCCC"
      },
      "dmg-kind-player": {
        "shot": "<font size='6'> </font><font face='xvm'>&#x50;</font>",
        "fire": "<font size='6'> </font><font face='xvm'>&#x51;</font>",
        "ramming": "<font size='6'> </font><font face='xvm'>&#x52;</font>",
        "world_collision": "<font size='6'> </font><font face='xvm'>&#x53;</font>",
        "drowning": "<font size='6'> </font><font face='xvm'>&#x119;</font>",
        "overturn": "<font size='6'> </font><font face='xvm'>&#x112;</font>",
        "death_zone": "DZ",
        "gas_attack": "GA",
        "art_attack": "<font face='xvm'>&#x110;</font>",
        "air_strike": "<font face='xvm'>&#x111;</font>"
      },
      "type-shell": {
        "armor_piercing": "<font color='{{c:costShell}}' face='$FieldFont'>{{l10n:armor_piercing}}</font>",
        "high_explosive": "<font color='{{c:costShell}}' face='$FieldFont'>{{l10n:high_explosive}}</font>",
        "armor_piercing_cr": "<font color='{{c:costShell}}' face='$FieldFont'>{{l10n:armor_piercing_cr}}</font>",
        "armor_piercing_he": "<font color='{{c:costShell}}' face='$FieldFont'>{{l10n:armor_piercing_he}}</font>",
        "hollow_charge": "<font color='{{c:costShell}}' face='$FieldFont'>{{l10n:hollow_charge}}</font>",
        "not_shell": "НД"
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
        "HT": "<font face='xvm'>&#x3F;</font>",
        "MT": "<font face='xvm'>&#x3B;</font>",
        "LT": "<font face='xvm'>&#x3A;</font>",
        "TD": "<font face='xvm'>&#x2E;</font>",
        "SPG": "<font face='xvm'>&#x2D;</font>",
        "not_vehicle": "<font face='xvm'>&#x105;</font>"
      },
      "c:vtype": {
        "HT": "#FFACAC",
        "MT": "#FFF198",
        "LT": "#A2FF9A",
        "TD": "#A0CFFF",
        "SPG": "#EFAEFF",
        "not_vehicle": "#CCCCCC"
      },
      "comp-name": {
        "turret": "{{l10n:turret}}",
        "hull": "{{l10n:hull}}",
        "chassis": "{{l10n:chassis}}",
        "wheel": "{{l10n:wheel}}",
        "gun": "{{l10n:gun}}",
        "unknown": ""
      },
      "team-dmg": {
        "ally-dmg": "",
        "enemy-dmg": "",
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
        "gold-shell": "",
        "silver-shell": "",
        "unknown": ""
      },
      "c:costShell": {
        "gold-shell": "#FFCC66",
        "silver-shell": "#CCCCCC",
        "unknown": "#FFFFFF"
      },
      "formatHistory": "<textformat leading='-4' tabstops='[20,50,90,205]'><font size='12'>×{{n-player}}:</font><tab><font color='{{c:dmg-kind}}'>{{dmg}}</font><tab>| {{dmg-player}}<tab>|<font color='{{c:vtype}}'>{{vehicle}}</font> <font face='xvm' size='15' color='#FF0000'>{{alive? |{{blownup?&#x7C;|<font size='19'>&#x77;</font>}}}}</font><tab>|{{name%.15s~..}} <font alpha='#A0'>{{clan}}</font></textformat>"
    },
    "logAlt": {
"$ref": { "path":"hitLog.log" },
      "formatHistory": ""
    },
    "logBackground": {
"$ref": { "path":"hitLog.log" },
      "formatHistory": "<img height='17' width='310' src='xvm://res/icons/damageLog/{{alive?no_dmg|dmg}}.png'>"
    },
    "logAltBackground": {
"$ref": { "path":"hitLog.log" },
      "formatHistory": ""
    }
  }
}
