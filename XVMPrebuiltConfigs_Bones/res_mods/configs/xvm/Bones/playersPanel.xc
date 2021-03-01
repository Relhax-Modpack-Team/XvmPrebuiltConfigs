﻿//HP in Player Panels by Bones(NA)
//Variant 1 - thin HP bars in Medium1 & Medium2 Player Panels
//16 Jan 2018
/** 
 * Parameters of the Players Panels ("ears").
 * ????????? ??????? ??????? ("????").
 */
{
  // Definitions (extended format supported, see extra-field.txt).
  // ??????? (?????????????? ??????????? ??????, ??. extra-field.txt).
  "def": {
    // Enemy spotted status marker.
    // ?????? ??????? ??????? ??????????.
    "enemySpottedMarker": {
      // Opacity percentage of spotted markers in the panels. 0 - transparent (disabled) ... 100 - opaque.
      // ???????????? ? ????????? ???????? ??????? ? ????. 0 - ????????? ?????????? (?????????), 100 - ?? ??????????.
      "alpha": 100,   //"{{a:spotted}}"
      // x position.
      // ????????? ?? ???????????.
      "x": 8,      //8
      // y position.
      // ????????? ?? ?????????.
      "y": 3,      //5
      // Horizontal alignment
      // ???????????? ?? ???????????
      "align": "center",
      // true - x position is binded to vehicle icon, false - binded to edge of the screen.
      // true - ????????? ?? ??????????? ????????????? ?? ?????? ?????, false - ?? ???? ??????.
      "bindToIcon": true,
      // enemy spotted status marker format.
      // ?????? ??????? ??????? ???????.
      "format": "{{spotted}}",
      // shadow (see below).
      // ????????? ???? (??. ????).
      "shadow": {}
    },
    "tankTypeMarker": {
      "x": 8, "y": 3,  //2  0
      "align": "center", 
      "bindToIcon": true,
//      "textFormat": {"font": "xvm", "size": 12},
      "format": "<font color='{{c:system}}'>{{vtype}}</font>",
      "shadow": {}
    },
    // XMQP service marker definition.
    // ?????? ??????? ??????? XMQP.
    "xmqpServiceMarker": {
      "x": 45, "y": 12, "align": "center", "bindToIcon": true,
      "textFormat": {
        "font": "xvm",
        "size": 16
      },
      "format": "<font color='{{alive?{{x-spotted?#FFEE00|{{x-sense-on?#777777|#555555}}}}|#009900}}' alpha='{{alive?#FF|#80}}'>{{alive?{{x-spotted?&#x44;|{{x-sense-on?&#x44;|{{x-enabled?&#x77;}}}}}}}}</font>",
      "shadow": {}
    },
    // "Top tankers" rank definition.
    // ?????? ??????? ? "???????? ????".
    "topTankers": {
      "x": 77, "y": 6, "width": 16, "height": 16, "align": "center", "bindToIcon": true,
      "src": "{{top_tankers_emblem}}"
    },
    // Clan icon.
    // ?????? ?????.
    "clanIcon": {
      "enabled": false,
      "x": 65, "y": 6, "width": 16, "height": 16, "align": "center", "alpha": 90, "bindToIcon": true,
      "src": "{{clanicon}}"
      //"format": "<img src='{{clanicon}}' width='16' height='16'>"
    },
    // XVM user marker.
    // ?????? ???????????? XVM.
    "xvmUserMarker": {
      "enabled": false,
      "x": 10, "y": 5, "bindToIcon": true,
      "src": "xvm://res/icons/xvm/xvm-user-{{xvm-user|none}}.png"
    },
    // HP bar background.
    // ???????? ?????????? HP.
    "hpBarBg": { "x": 40, "y": 19, "valign": "center", "width": 100, "height": 4, "bgColor": "0x000000", "alpha": "{{alive?50|0}}" },
    // HP bar.
    // ????????? HP.
    "hpBar": { "x": 42, "y": 20, "valign": "center", "width": "{{hp-ratio:96}}", "height": 2, "bgColor": "0xEEEE44", "alpha": "{{alive?50|0}}" },
    // Remaining HP.
    // ?????????? HP.
    "hp": {
      "hotKeyCode": 56, "onHold": "true", "visibleOnHotKey": true, "bindToIcon": true, "alpha": "{{alive?100|0}}",
      "x": 96, "width": 72, "y": 4,
      "textFormat": { "font": "$FieldFont", "size": 11, "color": "0xD9D9D9", "bold": "true", "align": "center" },
      "format": "<font alpha='{{alive?{{ready?#FF|#80}}|#80}}'>{{alive?{{hp|{{l10n:No data}}}}|{{l10n:Destroyed}}}}</font>",
      "shadow": { "enabled": true, "color": "0x000000", "alpha": 100, "blur": 4, "strength": 1, "distance": 0, "angle": 0 }
    }
  },
  // Parameters of the Players Panels ("ears").
  // ????????? ??????? ??????? ("????").
  "playersPanel": {
    // false - Disable.
    // false - ?????????.
    "enabled": true,
    // Opacity percentage of the panels. 0 - transparent, 100 - opaque.
    // ???????????? ? ????????? ????. 0 - ??????????, 100 - ?? ??????????.
    "alpha": 60,
    // Opacity percentage of icons in the panels. 0 - transparent ... 100 - opaque.
    // ???????????? ? ????????? ?????? ? ????. 0 - ??????????, 100 - ?? ??????????.
    "iconAlpha": 100,
    // true - disable background of the selected player.
    // true - ?????? ???????? ?????????? ??????.
    "removeSelectedBackground": false,
    // true - Remove the Players Panel mode switcher (buttons for changing size).
    // true - ?????? ????????????? ??????? ???? ??????.
    "removePanelsModeSwitcher": false,
    // Start panels mode. Possible values: "none", "short", "medium", "medium2", "large".
    // ????????? ????? ????. ????????? ????????: "none", "short", "medium", "medium2", "large".
    "startMode": "large",
    // Alternative panels mode. Possible values: null, "none", "short", "medium", "medium2", "large".
    // ?????????????? ????? ????. ????????? ????????: null, "none", "short", "medium", "medium2", "large".
    "altMode": "large",
    // Options for the "none" panels - empty panels.
    // ????? ???? "none" - ?????? ???.
    "none": {
      // false - disable (?????????)
      "enabled": true,
      // Width of area for switching to "large" mode on mouse over
      // ?????? ??????? ???????????? ? ????? "large" ??? ????????? ????
      "expandAreaWidth": 230,
      // Layout ("vertical" or "horizontal")
      // ?????????? ("vertical" - ???????????, ??? "horizontal" - ?????????????)
      "layout": "vertical",
      // true - don't change players positions on dead (default false)
      // true - ?? ???????? ??????? ??????? ??? ??????????? (?? ????????? false)
      "fixedPosition": false,
      // Opacity of dynamic squad invite indicator
      // ???????????? ?????????? ??????????? ? ???????????? ?????
      "inviteIndicatorAlpha": 100,
      // X position offset of dynamic squad invite indicator
      // ??????? X ?????????? ??????????? ? ???????????? ?????
      "inviteIndicatorX": 0,
      // Y position offset of dynamic squad invite indicator
      // ??????? Y ?????????? ??????????? ? ???????????? ?????
      "inviteIndicatorY": 0,
      // Extra fields.
      // ?????????????? ????.
      "extraFields": {
        "leftPanel": {
          "x": 0, // from left side of screen
          "y": 65,
          "width": 350,
          "height": 25,
          // Set of formats for left panel
          // ????? ???????? ??? ????? ??????
          // example:
          // "formats": [
          //   // simple format (just a text)
          //   "{{nick}}",
          //   "<img src='xvm://res/img/panel-bg-l-{{alive|dead}}.png' width='318' height='28'>",
          //   // extended format
          //   { "x": 20, "y": 10, "borderColor": "0xFFFFFF", "format": "{{nick}}" },
          //   { "x": 200, "src": "xvm://res/contour/{{vehiclename}}.png" },
          //   { "x": 200, "src": "img://gui/maps/icons/vehicle/{{vehiclename}}.png" }
          //   { "x": 200, "src": "cfg://user/img/{{vehiclename}}.png" }
          // ]
          //
          // * all fields are optional
          //
          "formats": []
        },
        "rightPanel": {
          "x": 0, // from right side of screen
          "y": 65,
          "width": 350,
          "height": 25,
          // Set of formats for right panel (extended format supported, see above)
          // ????? ???????? ??? ?????? ?????? (?????????????? ??????????? ??????, ??. ????)
          "formats": []
        }
      }
    },
    // Options for the "short" panels - panels with frags and vehicle icon.
    // ????? ???? "short" - ???????? ??? (????? ? ?????? ?????).
    "short": {
      // false - disable (?????????)
      "enabled": true,
      // Displayed standard fields in this mode and their order.
      // Available names: "frags", "vehicle", "nick".
      // ???????????? ??????????? ???? ? ?????? ??????, ? ?? ???????.
      // ?????????? ????????: "frags", "vehicle", "nick".
      "standardFields": [ "frags" ],
      // Width of area for switching to "large" mode on mouse over
      // ?????? ??????? ???????????? ? ????? "large" ??? ????????? ????
      "expandAreaWidth": 230,
      // true - disable platoon icons
      // true - ?????? ??????????? ?????? ??????
      "removeSquadIcon": false,
      "removeSpottedIndicator": true,
      // transparency of the squad icon
      // ???????????? ?????? ??????
      "squadIconAlpha": 100,
      // Offset of X value for vehicle icon.
      // ???????? ?????????? X ??? ?????? ?????.
      "vehicleIconOffsetXLeft": 0,
      "vehicleIconOffsetXRight": 0,
      // Offset of X value for vehicle level.
      // ???????? ?????????? X ??? ?????? ?????.
      "vehicleLevelOffsetXLeft": 0,
      "vehicleLevelOffsetXRight": 0,
      // transparency of vehicle level
      // ???????????? ?????? ?????
      "vehicleLevelAlpha": 100,
      // Offset of X value for frags column.
      // ???????? ?????????? X ??? ???? ??????.
      "fragsOffsetXLeft": 0,
      "fragsOffsetXRight": 0,
      // Width of the frags column. Default is 24.
      // ?????? ???? ??????. ?? ?????????: 24.
      "fragsWidth": 18,
      // Display format for frags (macros allowed, see macros.txt).
      // ?????? ??????????? ?????? (??????????? ????????????????, ??. macros.txt).
      "fragsFormatLeft": "{{frags}}",
      "fragsFormatRight": "{{frags}}",
      // Shadow for frags field (default null = no shadow, as in vanillas client).
      // ???? ??? ???? ?????? (?? ????????? null = ??? ????, ??? ? ?????? ???????).
      "fragsShadowLeft": null,
      "fragsShadowRight": null,
      // Offset of X value for player name column.
      // ???????? ?????????? X ??? ???? ????? ??????.
      "nickOffsetXLeft": 0,
      "nickOffsetXRight": 0,
      // Minimum width of the player name column. Default is 46.
      // ??????????? ?????? ???? ????? ??????. ?? ?????????: 46.
      "nickMinWidth": 2,
      // Maximum width of the player name column. Default is 158.
      // ???????????? ?????? ???? ????? ??????. ?? ?????????: 158.
      "nickMaxWidth": 4,
      // Display format for player name (macros allowed, see macros.txt).
      // ?????? ??????????? ????? ?????? (??????????? ????????????????, ??. macros.txt).
      "nickFormatLeft": "",
      "nickFormatRight": "",
      // Shadow for player name field (default null = no shadow, as in vanillas client).
      // ???? ??? ???? ????? ?????? (?? ????????? null = ??? ????, ??? ? ?????? ???????).
      "nickShadowLeft": null,
      "nickShadowRight": null,
      // Offset of X value for vehicle name column.
      // ???????? ?????????? X ??? ???? ???????? ?????.
      "vehicleOffsetXLeft": 0,
      "vehicleOffsetXRight": 0,
      // Width of the vehicle name column. Default is 72.
      // ?????? ???? ???????? ?????. ?? ?????????: 72.
      "vehicleWidth": 2,
      // Display format for vehicle name (macros allowed, see macros.txt).
      // ?????? ??????????? ???????? ????? (??????????? ????????????????, ??. macros.txt).
      "vehicleFormatLeft": "{{vehicle}}",
      "vehicleFormatRight": "{{vehicle}}",
      // Shadow for vehicle name field (default null = no shadow, as in vanillas client).
      // ???? ??? ???? ???????? ????? (?? ????????? null = ??? ????, ??? ? ?????? ???????).
      "vehicleShadowLeft": null,
      "vehicleShadowRight": null,
      // true - don't change players positions on dead (default false)
      // true - ?? ???????? ??????? ??????? ??? ??????????? (?? ????????? false)
      "fixedPosition": false,
      // Extra fields. Each field have default size 350x25.
      // Fields are placed one above the other.
      // ?????????????? ????. ?????? ???? ????? ?????? ?? ????????? 350x25.
      // ???? ????????????? ???? ??? ??????.
      // Set of formats for left panel (extended format supported, see above)
      // ????? ???????? ??? ????? ?????? (?????????????? ??????????? ??????, ??. ????)
      "extraFieldsLeft": [
        ${"def.topTankers"},
        ${"def.hpBarBg"},
        ${"def.hpBar"},
        ${"def.hp"},
        ${"def.clanIcon"},
        ${"def.xvmUserMarker"},
        ${"def.tankTypeMarker"},
        ${"def.xmqpServiceMarker"}
      ],
      // Set of formats for right panel (extended format supported, see above)
      // ????? ???????? ??? ?????? ?????? (?????????????? ??????????? ??????, ??. ????)
      "extraFieldsRight": [
        ${"def.topTankers"},
        ${"def.hpBarBg"},
        ${"def.hpBar"},
        ${"def.hp"},
        ${"def.clanIcon"},
        ${"def.xvmUserMarker"},
        ${"def.enemySpottedMarker"}
      ]
    },
    // Options for the "medium" panels - the first of the medium panels.
    // ????? ???? "medium" - ?????? ??????? ??? ? ????.
    "medium": {
      // false - disable (?????????)
      "enabled": true,
      // Displayed standard fields in this mode and their order.
      // Available names: "frags", "vehicle", "nick".
      // ???????????? ??????????? ???? ? ?????? ??????, ? ?? ???????.
      // ?????????? ????????: "frags", "vehicle", "nick".
      "standardFields": [ "frags", "nick" ],
      // Width of area for switching to "large" mode on mouse over
      // ?????? ??????? ???????????? ? ????? "large" ??? ????????? ????
      "expandAreaWidth": 230,
      // true - disable platoon icons
      // true - ?????? ??????????? ?????? ??????
      "removeSquadIcon": false,
      "removeSpottedIndicator": true,
      // transparency of the squad icon
      // ???????????? ?????? ??????
      "squadIconAlpha": 100,
      // Offset of X value for vehicle icon.
      // ???????? ?????????? X ??? ?????? ?????.
      "vehicleIconOffsetXLeft": 0,
      "vehicleIconOffsetXRight": 0,
      // Offset of X value for vehicle level.
      // ???????? ?????????? X ??? ?????? ?????.
      "vehicleLevelOffsetXLeft": 0,
      "vehicleLevelOffsetXRight": 0,
      // transparency of vehicle level
      // ???????????? ?????? ?????
      "vehicleLevelAlpha": 100,
      // Offset of X value for frags column.
      // ???????? ?????????? X ??? ???? ??????.
      "fragsOffsetXLeft": 0,
      "fragsOffsetXRight": 0,
      // Width of the frags column. Default is 24.
      // ?????? ???? ??????. ?? ?????????: 24.
      "fragsWidth": 18,
      // Display format for frags (macros allowed, see macros.txt).
      // ?????? ??????????? ?????? (??????????? ????????????????, ??. macros.txt).
      "fragsFormatLeft": "{{frags}}",
      "fragsFormatRight": "{{frags}}",
      // Shadow for frags field (default null = no shadow, as in vanillas client).
      // ???? ??? ???? ?????? (?? ????????? null = ??? ????, ??? ? ?????? ???????).
      "fragsShadowLeft": null,
      "fragsShadowRight": null,
      // Offset of X value for player name column.
      // ???????? ?????????? X ??? ???? ????? ??????.
      "nickOffsetXLeft": 0,
      "nickOffsetXRight": 0,
      // Minimum width of the player name column. Default is 46.
      // ??????????? ?????? ???? ????? ??????. ?? ?????????: 46.
      "nickMinWidth": 80,
      // Maximum width of the player name column. Default is 158.
      // ???????????? ?????? ???? ????? ??????. ?? ?????????: 158.
      "nickMaxWidth": 80,
      // Display format for player nickname (macros allowed, see macros.txt).
      // ?????? ??????????? ????? ?????? (??????????? ????????????????, ??. macros.txt).
      "nickFormatLeft": "<font color='{{c:wn8}}' alpha='{{alive?#FF|#80}}'>{{name%.14s~..}} {{clan}}</font>",
      "nickFormatRight": "<font color='{{c:wn8}}' alpha='{{alive?#FF|#80}}'>{{name%.14s~..}} {{clan}}</font>",
      // Shadow for player name field (default null = no shadow, as in vanillas client).
      // ???? ??? ???? ????? ?????? (?? ????????? null = ??? ????, ??? ? ?????? ???????).
      "nickShadowLeft": null,
      "nickShadowRight": null,
      // Offset of X value for vehicle name column.
      // ???????? ?????????? X ??? ???? ???????? ?????.
      "vehicleOffsetXLeft": 0,
      "vehicleOffsetXRight": 0,
      // Width of the vehicle name column. Default is 72.
      // ?????? ???? ???????? ?????. ?? ?????????: 72.
      "vehicleWidth": 2,
      // Display format for vehicle name (macros allowed, see macros.txt).
      // ?????? ??????????? ???????? ????? (??????????? ????????????????, ??. macros.txt).
      "vehicleFormatLeft": "<font color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{vehicle}}</font>",
      "vehicleFormatRight": "<font color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{vehicle}}</font>",
      // Shadow for vehicle name field (default null = no shadow, as in vanillas client).
      // ???? ??? ???? ???????? ????? (?? ????????? null = ??? ????, ??? ? ?????? ???????).
      "vehicleShadowLeft": null,
      "vehicleShadowRight": null,
      // true - don't change players positions on dead (default false)
      // true - ?? ???????? ??????? ??????? ??? ??????????? (?? ????????? false)
      "fixedPosition": false,
      // Extra fields. Each field have size 350x25. Fields are placed one above the other.
      // ?????????????? ????. ?????? ???? ????? ?????? 350x25. ???? ????????????? ???? ??? ??????.
      // Set of formats for left panel (extended format supported, see above)
      // ????? ???????? ??? ????? ?????? (?????????????? ??????????? ??????, ??. ????)
      "extraFieldsLeft": [
        ${"def.hpBarBg"},
        ${"def.hpBar"},
        ${"def.hp"},
        ${"def.clanIcon"},
        ${"def.xvmUserMarker"},
        ${"def.xmqpServiceMarker"},
        ${"def.tankTypeMarker"},
        ${"def.topTankers"}
      ],
      // Set of formats for right panel (extended format supported, see above)
      // ????? ???????? ??? ?????? ?????? (?????????????? ??????????? ??????, ??. ????)
      "extraFieldsRight": [
        ${"def.hpBarBg"},
        ${"def.hpBar"},
        ${"def.hp"},
        ${"def.clanIcon"},
        ${"def.xvmUserMarker"},
        ${"def.enemySpottedMarker"},
        ${"def.topTankers"}
      ]
    },
    // Options for the "medium2" panels - the second of the medium panels.
    // ????? ???? "medium2" - ?????? ??????? ??? ? ????.
    "medium2": {
      // false - disable (?????????)
      "enabled": true,
      // Displayed standard fields in this mode and their order.
      // Available names: "frags", "vehicle", "nick".
      // ???????????? ??????????? ???? ? ?????? ??????, ? ?? ???????.
      // ?????????? ????????: "frags", "vehicle", "nick".
      "standardFields": [ "frags", "vehicle" ],
      // Width of area for switching to "large" mode on mouse over
      // ?????? ??????? ???????????? ? ????? "large" ??? ????????? ????
      "expandAreaWidth": 230,
      // true - disable platoon icons
      // true - ?????? ??????????? ?????? ??????
      "removeSquadIcon": false,
      "removeSpottedIndicator": true,
      // transparency of the squad icon
      // ???????????? ?????? ??????
      "squadIconAlpha": 100,
      // Offset of X value for vehicle icon.
      // ???????? ?????????? X ??? ?????? ?????.
      "vehicleIconOffsetXLeft": 0,
      "vehicleIconOffsetXRight": 0,
      // Offset of X value for vehicle level.
      // ???????? ?????????? X ??? ?????? ?????.
      "vehicleLevelOffsetXLeft": 0,
      "vehicleLevelOffsetXRight": 0,
      // transparency of vehicle level
      // ???????????? ?????? ?????
      "vehicleLevelAlpha": 100,
      // Offset of X value for frags column.
      // ???????? ?????????? X ??? ???? ??????.
      "fragsOffsetXLeft": 0,
      "fragsOffsetXRight": 0,
      // Width of the frags column. Default is 24.
      // ?????? ???? ??????. ?? ?????????: 24.
      "fragsWidth": 24,
      // Display format for frags (macros allowed, see macros.txt).
      // ?????? ??????????? ?????? (??????????? ????????????????, ??. macros.txt).
      "fragsFormatLeft": "{{frags}}",
      "fragsFormatRight": "{{frags}}",
      // Shadow for frags field (default null = no shadow, as in vanillas client).
      // ???? ??? ???? ?????? (?? ????????? null = ??? ????, ??? ? ?????? ???????).
      "fragsShadowLeft": null,
      "fragsShadowRight": null,
      // Offset of X value for player name column.
      // ???????? ?????????? X ??? ???? ????? ??????.
      "nickOffsetXLeft": 0,
      "nickOffsetXRight": 0,
      // Minimum width of the player name column. Default is 46.
      // ??????????? ?????? ???? ????? ??????. ?? ?????????: 46.
      "nickMinWidth": 46,
      // Maximum width of the player name column. Default is 158.
      // ???????????? ?????? ???? ????? ??????. ?? ?????????: 158.
      "nickMaxWidth": 80,
      // Display format for player nickname (macros allowed, see macros.txt).
      // ?????? ??????????? ????? ?????? (??????????? ????????????????, ??. macros.txt).
      "nickFormatLeft": "<font color='{{c:wn8}}' alpha='{{alive?#FF|#80}}'>{{vehicle%.16s~..}}</font>",
      "nickFormatRight": "<font color='{{c:wn8}}' alpha='{{alive?#FF|#80}}'>{{vehicle%.16s~..}}</font>",
      // Shadow for player name field (default null = no shadow, as in vanillas client).
      // ???? ??? ???? ????? ?????? (?? ????????? null = ??? ????, ??? ? ?????? ???????).
      "nickShadowLeft": null,
      "nickShadowRight": null,
      // Offset of X value for vehicle name column.
      // ???????? ?????????? X ??? ???? ???????? ?????.
      "vehicleOffsetXLeft": 0,
      "vehicleOffsetXRight": 0,
      // Width of the vehicle name column. Default is 72.
      // ?????? ???? ???????? ?????. ?? ?????????: 72.
      "vehicleWidth": 72,
      // Display format for vehicle name (macros allowed, see macros.txt).
      // ?????? ??????????? ???????? ????? (??????????? ????????????????, ??. macros.txt).
      "vehicleFormatLeft": "<font color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{vehicle}}</font>",
      "vehicleFormatRight": "<font color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{vehicle}}</font>",
      // Shadow for vehicle name field (default null = no shadow, as in vanillas client).
      // ???? ??? ???? ???????? ????? (?? ????????? null = ??? ????, ??? ? ?????? ???????).
      "vehicleShadowLeft": null,
      "vehicleShadowRight": null,
      // true - don't change players positions on dead (default false)
      // true - ?? ???????? ??????? ??????? ??? ??????????? (?? ????????? false)
      "fixedPosition": false,
      // Extra fields. Each field have size 350x25. Fields are placed one above the other.
      // ?????????????? ????. ?????? ???? ????? ?????? 350x25. ???? ????????????? ???? ??? ??????.
      // Set of formats for left panel (extended format supported, see above)
      // ????? ???????? ??? ????? ?????? (?????????????? ??????????? ??????, ??. ????)
      "extraFieldsLeft": [
        ${"def.hpBarBg"},
        ${"def.hpBar"},
        ${"def.hp"},
        ${"def.clanIcon"},
        ${"def.xvmUserMarker"},
        ${"def.xmqpServiceMarker"},
        ${"def.tankTypeMarker"},
        ${"def.topTankers"}
      ],
      // Set of formats for right panel (extended format supported, see above)
      // ????? ???????? ??? ?????? ?????? (?????????????? ??????????? ??????, ??. ????)
      "extraFieldsRight": [
        ${"def.hpBarBg"},
        ${"def.hpBar"},
        ${"def.hp"},
        ${"def.clanIcon"},
        ${"def.xvmUserMarker"},
        ${"def.enemySpottedMarker"},
        ${"def.topTankers"}
      ]
    },
    // Options for the "large" panels - the widest panels.
    // ????? ???? "large" - ??????? ??? ? ????.
    "large": {
      // false - disable (?????????)
      "enabled": true,
      // Displayed standard fields in this mode and their order.
      // Available names: "frags", "vehicle", "nick".
      // ???????????? ??????????? ???? ? ?????? ??????, ? ?? ???????.
      // ?????????? ????????: "frags", "vehicle", "nick".
      "standardFields": [ "frags", "nick", "vehicle" ],
      // true - disable platoon icons
      // true - ?????? ??????????? ?????? ??????
      "removeSquadIcon": false,
      "removeSpottedIndicator": true,
      // transparency of the squad icon
      // ???????????? ?????? ??????
      "squadIconAlpha": 100,
      // Offset of X value for vehicle icon.
      // ???????? ?????????? X ??? ?????? ?????.
      "vehicleIconOffsetXLeft": 0,
      "vehicleIconOffsetXRight": 0,
      // Offset of X value for vehicle level.
      // ???????? ?????????? X ??? ?????? ?????.
      "vehicleLevelOffsetXLeft": 0,
      "vehicleLevelOffsetXRight": 0,
      // transparency of vehicle level
      // ???????????? ?????? ?????
      "vehicleLevelAlpha": 100,
      // Offset of X value for frags column.
      // ???????? ?????????? X ??? ???? ??????.
      "fragsOffsetXLeft": 0,
      "fragsOffsetXRight": 0,
      // Width of the frags column. Default is 24.
      // ?????? ???? ??????. ?? ?????????: 24.
      "fragsWidth": 24,
      // Display format for frags (macros allowed, see macros.txt).
      // ?????? ??????????? ?????? (??????????? ????????????????, ??. macros.txt).
      "fragsFormatLeft": "{{frags}}",
      "fragsFormatRight": "{{frags}}",
      // Shadow for frags field (default null = no shadow, as in vanillas client).
      // ???? ??? ???? ?????? (?? ????????? null = ??? ????, ??? ? ?????? ???????).
      "fragsShadowLeft": null,
      "fragsShadowRight": null,
      // Offset of X value for player name column.
      // ???????? ?????????? X ??? ???? ????? ??????.
      "nickOffsetXLeft": 0,
      "nickOffsetXRight": 0,
      // Minimum width of the player name column. Default is 46.
      // ??????????? ?????? ???? ????? ??????. ?? ?????????: 46.
      "nickMinWidth": 46,
      // Maximum width of the player name column, Default is 158.
      // ???????????? ?????? ???? ????? ??????. ?? ?????????: 158.
      "nickMaxWidth": 200,
      // Display format for player nickname (macros allowed, see macros.txt).
      // ?????? ??????????? ????? ?????? (??????????? ????????????????, ??. macros.txt).
      "nickFormatLeft": "<font face='mono' size='{{xvm-stat?13|0}}'><font color='{{c:kb}}' alpha='{{alive?#FF|#80}}'>{{kb%2d~k|--k}}</font>|<font color='{{c:wn8}}' alpha='{{alive?#FF|#80}}'>{{wn8%4d|----}}</font>|<font color='{{c:rating}}' alpha='{{alive?#FF|#80}}'>{{rating%d~%|--%}}</font></font>|<font color='{{c:wn8}}' alpha='{{alive?#FF|#80}}'>{{name%.15s~..}} {{clan}}</font>",
      "nickFormatRight": "<font color='{{c:wn8}}' alpha='{{alive?#FF|#80}}'>{{name%.15s~..}} {{clan}}</font>|<font face='mono' size='{{xvm-stat?13|0}}'><font color='{{c:rating}}' alpha='{{alive?#FF|#80}}'>{{rating%d~%|--%}}</font>|<font color='{{c:wn8}}' alpha='{{alive?#FF|#80}}'>{{wn8%4d|----}}</font>|<font color='{{c:kb}}' alpha='{{alive?#FF|#80}}'>{{kb%2d~k|--k}}</font></font>",
      // Shadow for player name field (default null = no shadow, as in vanillas client).
      // ???? ??? ???? ????? ?????? (?? ????????? null = ??? ????, ??? ? ?????? ???????).
      "nickShadowLeft": null,
      "nickShadowRight": null,
      // Offset of X value for vehicle name column.
      // ???????? ?????????? X ??? ???? ???????? ?????.
      "vehicleOffsetXLeft": 0,
      "vehicleOffsetXRight": 0,
      // Width of the vehicle name column. Default is 72.
      // ?????? ???? ???????? ?????. ?? ?????????: 72.
      "vehicleWidth": 72,
      // Display format for vehicle name (macros allowed, see macros.txt).
      // ?????? ??????????? ???????? ????? (??????????? ????????????????, ??. macros.txt).
      "vehicleFormatLeft": "{{vehicle%.16s~..}}",
      "vehicleFormatRight": "{{vehicle%.16s~..}}",
      // Shadow for vehicle name field (default null = no shadow, as in vanillas client).
      // ???? ??? ???? ???????? ????? (?? ????????? null = ??? ????, ??? ? ?????? ???????).
      "vehicleShadowLeft": null,
      "vehicleShadowRight": null,
      // true - don't change players positions on dead (default false)
      // true - ?? ???????? ??????? ??????? ??? ??????????? (?? ????????? false)
      "fixedPosition": false,
      // Extra fields. Each field have size 350x25. Fields are placed one above the other.
      // ?????????????? ????. ?????? ???? ????? ?????? 350x25. ???? ????????????? ???? ??? ??????.
      // Set of formats for left panel (extended format supported, see above)
      // ????? ???????? ??? ????? ?????? (?????????????? ??????????? ??????, ??. ????)
      "extraFieldsLeft": [
        ${"def.hpBarBg"},
        ${"def.hpBar"},
        ${"def.hp"},
        ${"def.clanIcon"},
        ${"def.xvmUserMarker"},
        ${"def.xmqpServiceMarker"},
        ${"def.tankTypeMarker"},
        ${"def.topTankers"}
      ],
      // Set of formats for right panel (extended format supported, see above)
      // ????? ???????? ??? ?????? ?????? (?????????????? ??????????? ??????, ??. ????)
      "extraFieldsRight": [
        ${"def.hpBarBg"},
        ${"def.hpBar"},
        ${"def.hp"},
        ${"def.clanIcon"},
        ${"def.xvmUserMarker"},
        ${"def.enemySpottedMarker"},
        ${"def.topTankers"}
      ]
    }
  }
}
