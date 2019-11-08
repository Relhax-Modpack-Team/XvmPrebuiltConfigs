﻿/**
 * Log of applied damage.
 * For additional settings see battleLabelsTemplates.xc
 * ??? ??????????? ?????.
 * ?????????????? ????????? ??. ? battleLabelsTemplates.xc
 * 
 * https://kr.cm/f/t/40466/

  Macros used in hitLog:
  ??????? ???????????? ? hitLog:
   
    {{dmg}}                - last damage / ????????? ?????????? ????.
    {{dmg-kind}}           - type of damage / ??? ??????????? ????? (?????, ?????, ?????, ...).
    {{c:dmg-kind}}         - color by damage kind / ???? ?? ???? ?????.
    {{type-shell}}         - shell kind / ??? ???????.
    {{c:type-shell}}       - color by shell kind / ???? ?? ???? ???????.
    {{vtype}}              - vehicle type / ??? ???????.
    {{c:vtype}}            - color by vehicle type / ???? ?? ???? ???????.
    {{team-dmg}}           - team attachment of the targets / ????????? ?????????????? ???? (???????, ?????????, ???? ?? ????).
    {{c:team-dmg}}         - color by team attachment of the targets / ???? ?? ????????? ?????????????? ???? (???????, ?????????, ???? ?? ????).
    {{costShell}}          - shell currency (gold, credits) / ?????? ??????? (??????, ???????).
    {{c:costShell}}        - color by shell currency / ???? ?? ?????? ???????.
    {{vehicle}}            - attacker vehicle name (for firing points, the name is taken from the localization files, the "pillbox" parameter) / ???????? ??????? ???? (??? ??????? ????? ???????? ??????? ?? ?????? ???????????, ???????? "pillbox").
    {{name}}               - nickname target / ??????? ????.
    {{comp-name}}          - vehicle part that was hit (turret, hull, chassis, gun) / ????? ???????, ? ??????? ???? ????????? (?????, ??????, ???????, ??????).
    {{clan}}               - clan name with brackets (empty if no clan) / ???????? ????? ? ??????? (?????, ???? ????? ?? ? ?????).
    {{level}}              - vehicle level / ??????? ???????.
    {{clannb}}             - clan name without brackets / ???????? ????? ??? ??????.
    {{clanicon}}           - macro with clan emblem image path value / ?????? ?? ????????? ???? ??????? ?????.
    {{squad-num}}          - number of squad (1,2,...), empty if not in squad / ????? ?????? (1,2,...), ????? - ???? ????? ?? ?? ??????.
    {{dmg-ratio}}          - last damage in percent / ????????? ?????????? ???? ? ?????????.
    {{splash-hit}}         - value 'splash', if damage is caused by shell splinters (HE/HESH), empty if not / ?????????? 'splash', ???? ???? ??????? ????????? ??????? (??/??), ????? ?????.
    {{critical-hit}}       - value 'crit', if critical damage was done, empty if not / ?????????? 'crit', ???? ???? ???????? ??????????? ???????????, ????? ?????.    
    {{alive}}              - value 'al', if the vehicle after the attack is not destroyed, empty if destroyed / ?????????? 'al', ???? ??????? ????? ????? ?? ?????????, ????? ??? ???????????.
    {{wn8}}, {{xwn8}}, {{wtr}}, {{xwtr}}, {{eff}}, {{xeff}}, {{wgr}}, {{xwgr}}, {{xte}}, {{r}}, {{xr}} - statistics macros (see macros.txt) / ??????? ?????????? (???????? macros_ru.txt).
    {{c:wn8}}, {{c:xwn8}}, {{c:wtr}}, {{c:xwtr}}, {{c:eff}}, {{c:xeff}}, {{c:wgr}}, {{c:xwgr}}, {{c:xte}}, {{c:r}}, {{c:xr}} - color according to the corresponding statistics macro (see macros.txt) / ???? ?? ???????????????? ??????? ?????????? (???????? macros_ru.txt).
    {{diff-masses}}        - vehicles weights difference during collision / ???????? ???? ??????? ??? ????????????.
    {{nation}}             - vehicle nation / ????? ???????.
    {{blownup}}            - value 'blownup', if target ammoBay is blown up, '' if not / ?????????? 'blownup', ???? ??????? ??????????? ????, ????? ''.
    {{type-shell-key}}     - shell kind table key value / ???????? ????? ??????? ???? ???????.
    {{n-player}}           - number of hits for each player / ????? ??????????? ?? ??????? ??????.
    {{dmg-player}}         - sum of hits for each player / ????????? ???? ?? ????.
    {{dmg-ratio-player}}   - total damage to targets in percent / ????????? ???? ?? ???? ? ?????????.
    {{c:dmg-ratio-player}} - color by total damage to targets (set in colors.xc) / ???? ?? ?????????? ????? ?? ???? (???????? ? colors.xc).
    {{dmg-kind-player}}    - all kinds of damage done to targets (attack, fire, ramming, ...) / ??? ???? ??????????? ????? ?? ???? (?????, ?????, ?????, ...).
    {{dmg-deviation}}      - TODO / ?????????? ??????????? ????? ?? ???????????? ????? ??????? ? ?????????. ?????????? 0.0, ???? ??????? ???? ?????????? ?????????, ??? ??????? ??? ??????? ? ?????????? ????????? ?????? 25%.
    {{vehiclename}}        - vehicle system name (usa-A34_M24_Chaffee) / ???????? ??????? ? ??????? (usa-A34_M24_Chaffee).
    {{battletype-key}}     - ???????? ????? ??????? ???? ???????? ??? / current battle type table key value
*/

{
  "hitLog": {
    // false - disable.
    // false - ?????????.
    "enabled": false,
    // true - show damage by oneself.
    // true - ?????????? ???? ?? ????.
    "showSelfDamage": true,
    // true - show damage by allies.
    // true - ?????????? ???? ?? ?????????.
    "showAllyDamage": true,
    // Log of applied damage.
    // ??? ??????????? ?????.
    "log": {
      // true - allow to move log in battle and disallow macros for "x" and "y" settings.
      // false - disallow to move log in battle and allow macros for "x" and "y" settings.
      // true - ????????? ??????????? ???? ? ??? ? ????????? ??????? ? ?????????? "x" ? "y".
      // false - ????????? ??????????? ???? ? ??? ? ????????? ??????? ? ?????????? "x" ? "y".
      "moveInBattle": false,
      "x": 50,
      "y": 60,
      // Group hits by players name.
      // ???????????? ????????? ?? ????? ??????.
      "groupHitsByPlayer": true,
      // Number of lines. //TO DO.
      // ?????????? ?????. ????? ???????????? ?????? {{battletype-key}}.
      "lines": 15,
      // Insert order: false - insert new values to begin, true - add to end.
      // ?????????? ?????????: false - ????? ???????? ??????????? ??????, true - ?????.
      "addToEnd": false,
      // Type of damage (macro {{dmg-kind}}).
      // ??? ??????????? ????? (?????? {{dmg-kind}}).
      "dmg-kind": {
        "shot":            "<font face='$FieldFont'>{{type-shell}}</font>",          // shot / ?????????.
        "fire":            "<font size='6'> </font><font face='xvm'>&#x51;</font>",  // fire / ?????.
        "ramming":         "<font size='6'> </font><font face='xvm'>&#x52;</font>",  // ramming / ?????.
        "world_collision": "<font size='6'> </font><font face='xvm'>&#x53;</font>",  // world collision / ???????????? ? ?????????, ???????.
        "drowning":        "<font size='6'> </font><font face='xvm'>&#x119;</font>", // drowning / ?????????.
        "overturn":        "<font size='6'> </font><font face='xvm'>&#x112;</font>", // overturn / ?????????????.
        "death_zone":      "DZ",                                                     // death zone / ??????????? ????.
        "gas_attack":      "GA",                                                     // gas attack / ??????? ?????.
        "art_attack":      "<font face='xvm'>&#x110;</font>",                        // art attack / ?????????????? ?????????.
        "air_strike":      "<font face='xvm'>&#x111;</font>"                         // air strike / ????????? ???????.
      },
      // Color by damage kind (macro {{c:dmg-kind}}).
      // ???? ?? ???? ??????????? ????? (?????? {{c:dmg-kind}}).
      "c:dmg-kind": {
        "shot": "#FFAA55",            // shot / ?????????.
        "fire": "#FF6655",            // fire / ?????.
        "ramming": "#998855",         // ramming / ?????.
        "world_collision": "#228855", // world collision / ???????????? ? ?????????, ???????.
        "drowning": "#CCCCCC",        // drowning / ?????????.
        "overturn": "#CCCCCC",        // overturn / ?????????????.
        "death_zone": "#CCCCCC",      // death zone / ??????????? ????.
        "gas_attack": "#CCCCCC",      // gas attack / ??????? ?????.
        "art_attack": "#CCCCCC",      // art attack / ?????????????? ?????????.
        "air_strike": "#CCCCCC"       // air strike / ????????? ???????.        
      },
      // Type of damage (macro {{dmg-kind-player}}).
      // ??? ??????????? ????? (?????? {{dmg-kind-player}}).
      "dmg-kind-player": {
        "shot":            "<font size='6'> </font><font face='xvm'>&#x50;</font>",  // shot / ?????????.
        "fire":            "<font size='6'> </font><font face='xvm'>&#x51;</font>",  // fire / ?????.
        "ramming":         "<font size='6'> </font><font face='xvm'>&#x52;</font>",  // ramming / ?????.
        "world_collision": "<font size='6'> </font><font face='xvm'>&#x53;</font>",  // world collision / ???????????? ? ?????????, ???????.
        "drowning":        "<font size='6'> </font><font face='xvm'>&#x119;</font>", // drowning / ?????????.
        "overturn":        "<font size='6'> </font><font face='xvm'>&#x112;</font>", // overturn / ?????????????.
        "death_zone":      "DZ",                                                     // death zone / ??????????? ????.
        "gas_attack":      "GA",                                                     // gas attack / ??????? ?????.
        "art_attack":      "<font face='xvm'>&#x110;</font>",                        // art attack / ?????????????? ?????????.
        "air_strike":      "<font face='xvm'>&#x111;</font>"                         // air strike / ????????? ???????.
      },
      // Shell kind (macro {{type-shell}}).
      // ??? ??????? (?????? {{type-shell}}).
      "type-shell": {
        "armor_piercing":    "<font color='{{c:costShell}}' face='$FieldFont'>{{l10n:armor_piercing}}</font>",    // armor piercing / ???????????.
        "high_explosive":    "<font color='{{c:costShell}}' face='$FieldFont'>{{l10n:high_explosive}}</font>",    // high explosive / ?????????-????????.
        "armor_piercing_cr": "<font color='{{c:costShell}}' face='$FieldFont'>{{l10n:armor_piercing_cr}}</font>", // armor piercing composite rigid / ??????????? ?????????????.
        "armor_piercing_he": "<font color='{{c:costShell}}' face='$FieldFont'>{{l10n:armor_piercing_he}}</font>", // armor piercing high explosive / ??????????-????????.
        "hollow_charge":     "<font color='{{c:costShell}}' face='$FieldFont'>{{l10n:hollow_charge}}</font>",     // high explosive anti-tank / ????????????.
        "not_shell": "??"                                                                                         // another source of damage / ?????? ???????? ?????.
      },
      // Color by shell kind (macro {{c:type-shell}}).
      // ???? ?? ???? ??????? (?????? {{c:type-shell}}).
      "c:type-shell": {
        "armor_piercing": "#CCCCCC",    // armor piercing / ???????????.
        "high_explosive": "#CCCCCC",    // high explosive / ?????????-????????.
        "armor_piercing_cr": "#CCCCCC", // armor piercing composite rigid / ??????????? ?????????????.
        "armor_piercing_he": "#CCCCCC", // armor piercing high explosive / ??????????-????????.
        "hollow_charge": "#CCCCCC",     // high explosive anti-tank / ????????????.
        "not_shell": "#CCCCCC"          // another source of damage / ?????? ???????? ?????.
      },
      // Vehicle type (macro {{vtype}}).
      // ??? ??????? (?????? {{vtype}}).
      "vtype": {
        "HT": "<font face='xvm'>&#x3F;</font>",          // heavy tank / ??????? ????.
        "MT": "<font face='xvm'>&#x3B;</font>",          // medium tank / ??????? ????.
        "LT": "<font face='xvm'>&#x3A;</font>",          // light tank / ?????? ????.
        "TD": "<font face='xvm'>&#x2E;</font>",          // tank destroyer / ??-???.
        "SPG": "<font face='xvm'>&#x2D;</font>",         // SPG / ???.
        "not_vehicle": "<font face='xvm'>&#x105;</font>" // another source of damage / ?????? ???????? ?????.
      },
      // Color by vehicle type (macro {{c:vtype}}).
      // ???? ?? ???? ??????? (?????? {{c:vtype}}).
      "c:vtype": {
        "HT": "#FFACAC",         // heavy tank / ??????? ????.
        "MT": "#FFF198",         // medium tank / ??????? ????.
        "LT": "#A2FF9A",         // light tank / ?????? ????.
        "TD": "#A0CFFF",         // tank destroyer / ??-???.
        "SPG": "#EFAEFF",        // SPG / ???.
        "not_vehicle": "#CCCCCC" // another source of damage / ?????? ???????? ?????.
      },
      // Part of vehicle (macro {{comp-name}}).
      // ????? ??????? (?????? {{comp-name}}).
      "comp-name": {
        "turret": "{{l10n:turret}}",   // turret / ?????.
        "hull": "{{l10n:hull}}",       // body / ??????.
        "chassis": "{{l10n:chassis}}", // suspension / ???????.
        "wheel": "{{l10n:wheel}}",     // wheel / ??????.
        "gun": "{{l10n:gun}}",         // gun / ??????.
        "unknown": ""                  // unknown / ??????????.
      },
      // Team attachment of the targets (macro {{team-dmg}}).
      // ????????? ?????????????? ???? (?????? {{team-dmg}}).
      "team-dmg": {
        "ally-dmg": "",  // ally / ???????.
        "enemy-dmg": "", // enemy / ?????????.
        "player": "",    // self damage / ???? ?? ????.
        "unknown": ""    // unknown / ??????????.
      },
      // Color by team attachment of the targets (macro {{c:team-dmg}}).
      // ???? ?? ????????? ?????????????? ???? (?????? {{c:team-dmg}}).
      "c:team-dmg": {
        "ally-dmg": "#00EAFF",  // ally / ???????.
        "enemy-dmg": "#CCCCCC", // enemy / ?????????.
        "player": "#228855",    // self damage / ???? ?? ????.
        "unknown": "#CCCCCC"    // unknown / ??????????.
      },
      // Shell currency (macro {{costShell}}).
      // ?????? ??????? (?????? {{costShell}}).
      "costShell": {
        "gold-shell": "",   // gold / ??????.
        "silver-shell": "", // credits / ???????.
        "unknown": ""       // unknown / ??????????.
      },
      // Color by shell currency (macro {{c:costShell}}).
      // ???? ?? ?????? ??????? (?????? {{c:costShell}}).
      "c:costShell": {
        "gold-shell":   "#FFCC66", // gold / ??????.
        "silver-shell": "#CCCCCC", // credits / ???????.
        "unknown":      "#FFFFFF"  // unknown / ??????????.
      },
      // List of hits format (macros allowed, see macros.txt).
      // ?????? ???? ????????? (??????????? ????????????????, ??. macros.txt)
      "formatHistory": "<textformat leading='-4' tabstops='[20,50,90,205]'><font size='12'>\u00D7{{n-player}}:</font><tab><font color='{{c:dmg-kind}}'>{{dmg}}</font><tab>| {{dmg-player}}<tab>|<font color='{{c:vtype}}'>{{vehicle}}</font> <font face='xvm' size='15' color='#FF0000'>{{alive? |{{blownup?&#x7C;|<font size='19'>&#x77;</font>}}}}</font><tab>|{{name%.15s~..}} <font alpha='#A0'>{{clan}}</font></textformat>"
    },
    // Log of applied damage (alternative mode).
    // ??? ??????????? ????? (?????????????? ?????).
    "logAlt": {
      "$ref": { "path":"hitLog.log" },
      "formatHistory": ""
      //"formatHistory": "<textformat leading='-4' tabstops='[20,50,90,205]'><font size='12'>\u00D7{{n-player}}:</font><tab><font color='{{c:dmg-kind}}'>{{dmg-ratio~%}}</font><tab>| {{dmg-ratio-player~%}}<tab>|<font color='{{c:vtype}}'>{{vehicle}}</font> <font face='xvm' size='15' color='#FF0000'>{{alive? |{{blownup?&#x7C;|<font size='19'>&#x77;</font>}}}}</font><tab>|{{name%.15s~..}} <font alpha='#A0'>{{clan}}</font></textformat>"
    },
    // Background of the log of applied damage.
    // ???????? ???? ??????????? ?????.
    "logBackground": {
      "$ref": { "path":"hitLog.log" },
      "formatHistory": "<img height='17' width='310' src='xvm://res/icons/damageLog/{{alive?no_dmg|dmg}}.png'>"
    },
    // Background of the log of applied damage (alternative mode).
    // ???????? ???? ??????????? ????? (?????????????? ?????).
    "logAltBackground": {
      "$ref": { "path":"hitLog.log" },
      "formatHistory": ""
      //"<img height='20' width='310' src='xvm://res/icons/damageLog/{{alive?no_dmg|dmg}}.png'>"
    }
  }
}
