﻿/** Bones' XVM Config - 30 July 2016
 * Options for dead without Alt markers.
 * ????????? ???????? ??? ?????? ??? Alt.
 */
{
  // Definitions
  // ???????
  "def": {
    // Floating damage values.
    // ??????????? ????.
    "damageText": {
      // false - disable / ?? ??????????.
      "enabled": true,
      // Axis field coordinates
      // ????????? ???? ?? ????
      "x": 0,
      "y": -65,
      // Opacity (dynamic transparency allowed, see macros.txt).
      // ???????????? (??????????? ????????????? ???????????? ????????????, ??. macros.txt)
      "alpha": 100,
      // Font options.
      // ????????? ??????.
      "textFormat": {
        "font": "$FieldFont",           // Font name      / ????????
        "size": 12,                     // Font size      / ??????
        // Color (dynamic colors allowed, see macros.txt).
        // ???? (??????????? ????????????? ????????????? ?????, ??. macros.txt)
        "color": "0xFFFFFF",
        "align": "center",              // Text alignment (left, center, right) /   ???????????? ?????? (left, center, right)
        "bold": false,                  // True - bold    / ??????.
        "italic": false                 // True - italic  / ??????.
      },
      // Shadow options.
      // ????????? ????.
      "shadow": {
        // false - no shadow
        // false - ??? ????
        "enabled": true,
        "distance": 0,                  // (in pixels)     / offset distance / ????????? ????????
        "angle": 45,                    // (0.0 .. 360.0)  / offset angle    / ???? ????????
        "color": "{{c:dmg}}",            // "0xXXXXXX"      / color           / ????
        "alpha": 100,                   // (0 .. 100)      / opacity         / ????????????
        "blur": 2,                      // (0.0 .. 255.0)  / blur            / ????????
        "strength": 2                   // (0.0 .. 255.0)  / intensity       / ?????????????
      },
      // Rising speed of displayed damage (float up speed).
      // ????? ??????????? ??????????? ?????.
      "speed": 2,
      // Maximum distance of target for which damage rises.
      // ??????????, ?? ??????? ???????? ????.
      "maxRange": 40,
      // Text for normal damage (see description of macros in the macros.txt).
      // ????? ??? ??????? ????? (??. ???????? ???????? ? macros.txt).
      "damageMessage": "-{{dmg}}",
      // Text for ammo rack explosion (see description of macros in the macros.txt).
      // ????? ??? ?????? ?????????? (??. ???????? ???????? ? macros.txt).
      "blowupMessage": "{{l10n:blownUp}}\n{{dmg}}"
    }
  },
  // ????????? ??? ?????????.
  "ally": {
    // Type of vehicle icon (HT/MT/LT/TD/Arty).
    // ?????? ???? ????? (??/??/??/??/????).
    "vehicleIcon": {
      // false - disable / ?? ??????????
      "enabled": true,
      // true - show speaker even if enabled=false
      // true - ?????????? ??????, ???? ???? enabled=false
      "showSpeaker": false,
      // Axis field coordinates
      // ????????? ???? ?? ????
      "x": 0,
      "y": -16,
      // Opacity.
      // ????????????.
      "alpha": 100,
      // Maximum scale (default is 100).
      // ???????????? ??????? (?? ????????? 100).
      "maxScale": 100,
      // Offset along the X axis (?)
      // ???????? ?? ??? X (?)
      "offsetX": 0,
      // Offset along the Y axis (?)
      // ???????? ?? ??? Y (?)
      "offsetY": 0
    },
    // ????????? ????????.
    "healthBar": {
      "enabled": false,                 //   false - ?? ??????????
      "x": -41,                         //   ????????? ?? ??? X
      "y": -33,                         //   ????????? ?? ??? Y
      "alpha": 100,                     //   ???????????? (??????????? ????????????? ???????????? ????????????, ??. macros.txt)
      "color": null,                    //   ???? ???????? (??????????? ????????????? ????????????? ?????, ??. macros.txt)
      "lcolor": null,                   //   ???? ?????????????? (??? ?????????)
      "width": 80,                      //   ?????? ?????? ????????
      "height": 12,                     //   ?????? ?????? ????????
      // ????????? ???????? ? ?????.
      "border": {
        "alpha": 30,                    //     ????????????
        "color": "0x000000",            //     ????
        "size": 1                       //     ?????? ?????
      },
      // ????????? ??????????? ????????.
      "fill": {
        "alpha": 30                     //     ????????????
      },
      // ????????? ???????? ??????????? ????????.
      "damage": {
        "alpha": 80,                    //     ????????????
        "color": null,                  //     ????
        "fade": 1                       //     ????? ????????? ? ????????
      }
    },
    // Floating damage values for ally, player, squadman.
    // ??????????? ???? ??? ????????, ??????, ?????????.
    "damageText": {
      "$ref": { "path":"def.damageText" }
    },
    "damageTextPlayer": {
      "$ref": { "path":"def.damageText" }
    },
    "damageTextSquadman": {
      "$ref": { "path":"def.damageText" }
    },
    // Vehicle contour icon.
    // ????????? ?????? ?????.
    "contourIcon": {
      // false - disable / ?? ??????????.
      "enabled": false,
      // Axis field coordinates.
      // ????????? ???? ?? ????.
      "x": 6,
      "y": -65,
      // Opacity (dynamic transparency allowed, see macros.txt).
      // ???????????? (??????????? ????????????? ???????????? ????????????, ??. macros.txt).
      "alpha": 100,
      // Color (dynamic colors allowed, see macros.txt).
      // ???? (??????????? ????????????? ????????????? ?????, ??. macros.txt).
      "color": null,
      // Color intensity from 0 to 100. The default is 0 (off).
      // ????????????? ????? ?? 0 ?? 100. ?? ????????? 0, ?.?. ?????????.
      "amount": 0
    },
    // Vehicle tier.
    // ??????? ?????.
    "levelIcon": {
      "enabled": false,  // false - disable        / ?? ??????????.
      "x": 0,            // Position on the X axis / ????????? ?? ??? X.
      "y": -21,          // Position on the Y axis / ????????? ?? ??? Y.
      "alpha": 100       // Opacity                / ????????????.
    },
    // Markers "Help!" and "Attack!".
    // ??????? "????? ??????" ? "??????".
    "actionMarker": {
      "enabled": true,   // false - disable        / ?? ??????????.
      "x": 0,            // Position on the X axis / ????????? ?? ??? X.
      "y": -67,          // Position on the Y axis / ????????? ?? ??? Y.
      "alpha": 100       // Opacity                / ????????????.
    },
    // Stun marker and consumables marker in "Frontline Returns" mode (smoke screen, morale boost, engineering crew)
    // Маркер оглушения и маркер боевого снаряжения в режиме "Линия фронта" (дымовая завеса, воодушевление, инженерный отряд)
    "vehicleStatusMarker": {
      "enabled": true,
      "x": 0,
      "y": -67,
      "alpha": 100
    },
    // Damage indicator (ricochet, critical hit, ...)
    // Индикатор урона (рикошет, критический урон, ...)
    "damageIndicator": {
      "enabled": true,   // false - disable        / не отображать.
      "showText": true,  // false - show only icon / показывать только иконку.
      "x": 53,           // Position on the X axis / Положение по оси X.
      "y": -27,          // Position on the Y axis / Положение по оси Y.
      "alpha": 100       // Opacity                / Прозрачность.
    },
    // Block of text fields.
    // ???? ????????? ?????.
    "textFields": []
  },
  // ????????? ??? ???????????.
  "enemy": {
    // Type of vehicle icon (HT/MT/LT/TD/Arty).
    // ?????? ???? ????? (??/??/??/??/????).
    "vehicleIcon": {
      "enabled": true,
      "showSpeaker": false,
      "x": 0,
      "y": -16,
      "alpha": 100,
      "maxScale": 100,
      "offsetX": 0,
      "offsetY": 0
    },
    // ????????? ????????.
    "healthBar": {
      "enabled": false,
      "x": -41,
      "y": -33,
      "alpha": 100,
      "color": null,
      "lcolor": null,
      "width": 80,
      "height": 12,
      "border": {
        "alpha": 30,
        "color": "0x000000",
        "size": 1
      },
      "fill": {
        "alpha": 30
      },
      "damage": {
        "alpha": 80,
        "color": null,
        "fade": 1
      }
    },
    // Floating damage values for ally, player, squadman.
    // ??????????? ???? ??? ????????, ??????, ?????????.
    "damageText": {
      "$ref": { "path":"def.damageText" }
    },
    "damageTextPlayer": {
      "$ref": { "path":"def.damageText" }
    },
    "damageTextSquadman": {
      "$ref": { "path":"def.damageText" }
    },
    // Vehicle contour icon.
    // ????????? ?????? ?????.
    "contourIcon": {
      "enabled": false,
      "x": 6,
      "y": -65,
      "alpha": 100,
      "color": null,
      "amount": 0
    },
    // Vehicle tier.
    // ??????? ?????.
    "levelIcon": {
      "enabled": false,
      "x": 0,
      "y": -21,
      "alpha": 100
    },
    // Markers "Help!" and "Attack!".
    // ??????? "????? ??????" ? "??????".
    "actionMarker": {
      "enabled": true,
      "x": 0,
      "y": -67,
      "alpha": 100
    },
    // Stun marker and consumables marker in "Frontline Returns" mode (smoke screen, morale boost, engineering crew)
    // Маркер оглушения и маркер боевого снаряжения в режиме "Линия фронта" (дымовая завеса, воодушевление, инженерный отряд)
    "vehicleStatusMarker": {
      "enabled": true,
      "x": 0,
      "y": -67,
      "alpha": 100
    },
    // Damage indicator (ricochet, critical hit, ...)
    // Индикатор урона (рикошет, критический урон, ...)
    "damageIndicator": {
      "enabled": true,   // false - disable        / не отображать.
      "showText": true,  // false - show only icon / показывать только иконку.
      "x": 53,           // Position on the X axis / Положение по оси X.
      "y": -27,          // Position on the Y axis / Положение по оси Y.
      "alpha": 100       // Opacity                / Прозрачность.
    },
    // Block of text fields.
    // ???? ????????? ?????.
    "textFields": []
  }
}