﻿/**
 * Parameters of the Players Panels ("ears").
 */

{

  // HP bar background.
  "hpBarBg": { "hotKeyCode": 56, "onHold": "true", "visibleOnHotKey": true, "x": 96, "y": 6, "width": 72, "bindToIcon": true, "height": 14, "bgColor": "0x000000", "alpha": "{{alive?35|0}}" },
	
  // HP bar.
  "hpBar": { "hotKeyCode": 56, "onHold": "true", "visibleOnHotKey": true, "x": 97, "y": 7, "bindToIcon": true, "width": "{{hp-ratio:70}}", "height": 12, "bgColor": "{{player?#FFDD33|{{c:system}}}}", "alpha": "{{alive?50|0}}" },
	
  // Remaining HP.
  "hp": {
    "hotKeyCode": 56, "onHold": "true", "visibleOnHotKey": true, "bindToIcon": true, "alpha": "{{alive?100|0}}",
    "x": 96, "width": 72, "y": 4,
    "textFormat": { "font": "$FieldFont", "size": 11, "color": "0xD9D9D9", "bold": "true", "align": "center" },
    "format": "<font alpha='{{alive?{{ready?#FF|#80}}|#80}}'>{{alive?{{hp|{{l10n:No data}}}}|{{l10n:Destroyed}}}}</font>",
    "shadow": { "enabled": true, "color": "0x000000", "alpha": 100, "blur": 4, "strength": 1, "distance": 0, "angle": 0 }
  },

  // Enemy spotted status marker definition.
  "enemySpottedMarker": {

    // Opacity percentage of spotted markers in the panels. 0 - transparent (disabled) ... 100 - opaque.
    "alpha": "{{a:spotted}}",

    // x position.
    "x": 65,

    // y position.
    "y": 1,

    // Horizontal alignment
    "align": "center",

    // true - x position is binded to vehicle icon, false - binded to edge of the screen.
    "bindToIcon": true,

    // enemy spotted status marker format.
    "format": "<font color='{{c:spotted}}'>{{spotted}}</font>",

    // shadow (see below).
    "shadow": {}
  },

  // XMQP service marker definition.
  "xmqpServiceMarker": {

    "x": 86, "y": 1, "align": "center", "bindToIcon": true,
    "format": "<font face='xvm' size='23' color='{{alive?{{x-spotted?#FFBB00|{{x-sense-on?#D9D9D9|#BFBFBF}}}}|#FFFFFF}}' alpha='{{alive?#FF|#80}}'>{{alive?{{x-spotted?&#x70;|{{x-sense-on?&#x70;|{{x-enabled?&#x7A;}}}}}}}}</font>",
    "shadow": {}
  },

  // Clan icon definition.
  "clanIcon": {

    "enabled": true,
    "x": 0, "y": 6, "width": 16, "height": 16, "align": "center", "alpha": 90, "bindToIcon": true,
    "src": "{{clanicon}}"
    //"format": "<img src='{{clanicon}}' width='16' height='16'>"
  },

  // Is XVM user marker definition.
  "xvmUserMarker": {

    "enabled": false,
    "x": 10, "y": 5, "bindToIcon": true,
    "src": "xvm://res/icons/xvm/xvm-user-{{xvm-user|none}}.png"
  },
 
  // Parameters of the Players Panels ("ears").
  "playersPanel": {

    // false - Disable.
    "enabled": true,

    // Opacity percentage of the panels. 0 - transparent, 100 - opaque.
    "alpha": 80,

    // Opacity percentage of icons in the panels. 0 - transparent ... 100 - opaque.
    "iconAlpha": 100,

    // true - disable background of the selected player.
    "removeSelectedBackground": false,

    // true - Remove the Players Panel mode switcher (buttons for changing size).
    "removePanelsModeSwitcher": false,

    // Start panels mode. Possible values: "none", "short", "medium", "medium2", "large".
    "startMode": "large",

    // Alternative panels mode. Possible values: null, "none", "short", "medium", "medium2", "large".
    "altMode": null,

    // Options for the "none" panels - empty panels.
    "none": {

      // false - disable
      "enabled": true,

      // Width of area for switching to "large" mode on mouse over
      "expandAreaWidth": 230,

      // Layout ("vertical" or "horizontal")
      "layout": "vertical",

      // Extra fields.
      "extraFields": {

        "leftPanel": {

          "x": 0, // from left side of screen
          "y": 65,
          "width": 350,
          "height": 25,

          // Set of formats for left panel
          // example:
          // "format": [
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
          "formats": []
        }
      }
    },

    // Options for the "short" panels - panels with frags and vehicle icon.
    "short": {

      // false - disable
      "enabled": true,

      // Displayed standard fields in this mode and their order.
      // Available names: "frags", "vehicle", "nick".
      "standardFields": [ "frags" ],

      // Width of area for switching to "large" mode on mouse over
      "expandAreaWidth": 230,

      // true - disable platoon icons
      "removeSquadIcon": false,

      // Offset of X value for vehicle icon.
      "vehicleIconXOffsetLeft": 0,
      "vehicleIconXOffsetRight": 0,

      // Offset of X value for vehicle level.
      "vehicleLevelXOffsetLeft": 0,
      "vehicleLevelXOffsetRight": 0,

      // transparency of vehicle level
      "vehicleLevelAlpha": 100,

      // Offset of X value for frags column.
      "fragsXOffsetLeft": 0,
      "fragsXOffsetRight": 0,

      // Width of the frags column. Default is 24.
      "fragsWidth": 24,
	  
      // Display format for frags (macros allowed, see macros.txt).
      "fragsFormatLeft": "{{frags}}",
      "fragsFormatRight": "{{frags}}",

      // Shadow for frags field (default null = no shadow, as in vanillas client).
      "fragsShadowLeft": null,
      "fragsShadowRight": null,

      // Offset of X value for rank badge column.
      "rankBadgeXOffsetLeft": 0,
      "rankBadgeXOffsetRight": 0,

      // Width of the rank badge column. Default is 24.
      "rankBadgeWidth": 24,
	  
      // Offset of X value for player name column.
      "nickXOffsetLeft": 0,
      "nickXOffsetRight": 0,

      // Minimum width of the player name column. Default is 46.
      "nickMinWidth": 46,

      // Maximum width of the player name column. Default is 158.
      "nickMaxWidth": 158,

      // Display format for player nickname (macros allowed, see macros.txt).
      "nickFormatLeft": "<font color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{name%.12s~..}}</font>",
      "nickFormatRight": "<font color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{name%.12s~..}}</font>",

      // Offset of X value for vehicle name column.
      "vehicleXOffsetLeft": 0,
      "vehicleXOffsetRight": 0,

      // Width of the vehicle name column. Default is 72.
      "vehicleWidth": 72,

      // Display format for vehicle name (macros allowed, see macros.txt).
      "vehicleFormatLeft": "{{vehicle}}",
      "vehicleFormatRight": "{{vehicle}}",

      // Extra fields. Each field have default size 350x25.
      // Fields are placed one above the other.
      // Set of formats for left panel (extended format supported, see above)
      "extraFieldsLeft": [

        //HP**${"hpBarBg"},
        //HP**${"hpBar"},
        //HP**${"hp"},
        ${"clanIcon"},
        ${"xvmUserMarker"},

        // XMQP service marker (see above).
        ${"xmqpServiceMarker"}
      ],

      // Set of formats for right panel (extended format supported, see above)
      "extraFieldsRight": [

        //HP**${"hpBarBg"},
        //HP**${"hpBar"},
        //HP**${"hp"},
        ${"clanIcon"},
        ${"xvmUserMarker"}

        // enemy spotted status marker (see above).
        //${"enemySpottedMarker"}
      ]
    },

    // Options for the "medium" panels - the first of the medium panels.
    "medium": {

      // false - disable
      "enabled": true,

      // Displayed standard fields in this mode and their order.
      // Available names: "frags", "vehicle", "nick".
       "standardFields": [ "frags", "badge", "nick" ],

      // Width of area for switching to "large" mode on mouse over
      "expandAreaWidth": 230,

      // true - disable platoon icons
      "removeSquadIcon": false,

      // Offset of X value for vehicle icon.
      "vehicleIconXOffsetLeft": 0,
      "vehicleIconXOffsetRight": 0,

      // Offset of X value for vehicle level.
      "vehicleLevelXOffsetLeft": 0,
      "vehicleLevelXOffsetRight": 0,

      // transparency of vehicle level
      "vehicleLevelAlpha": 100,

      // Offset of X value for frags column.
      "fragsXOffsetLeft": 0,
      "fragsXOffsetRight": 0,

      // Width of the frags column. Default is 24.
      "fragsWidth": 24,

      // Display format for frags (macros allowed, see macros.txt).
      "fragsFormatLeft": "{{frags}}",
      "fragsFormatRight": "{{frags}}",

      // Shadow for frags field (default null = no shadow, as in vanillas client).
      "fragsShadowLeft": null,
      "fragsShadowRight": null,

      // Offset of X value for rank badge column.
      "rankBadgeXOffsetLeft": 0,
      "rankBadgeXOffsetRight": 0,

      // Width of the rank badge column. Default is 24.
      "rankBadgeWidth": 24,
	  
      // Offset of X value for player name column.
      "nickXOffsetLeft": 0,
      "nickXOffsetRight": 0,

      // Minimum width of the player name column. Default is 46.
      "nickMinWidth": 46,

      // Maximum width of the player name column. Default is 158.
      "nickMaxWidth": 158,

      // Display format for player nickname (macros allowed, see macros.txt).
      "nickFormatLeft": "<font color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{name%.12s~..}}</font>",
      "nickFormatRight": "<font color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{name%.12s~..}}</font>",

      // Offset of X value for vehicle name column.
      "vehicleXOffsetLeft": 0,
      "vehicleXOffsetRight": 0,

      // Width of the vehicle name column. Default is 72.
      "vehicleWidth": 72,

      // Display format for vehicle name (macros allowed, see macros.txt).
      "vehicleFormatLeft": "<font color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{vehicle}}</font>",
      "vehicleFormatRight": "<font color='{{c:r}}'alpha='{{alive?#FF|#80}}'>{{vehicle}}</font>",

      // Extra fields. Each field have size 350x25. Fields are placed one above the other.
      // Set of formats for left panel (extended format supported, see above)
      "extraFieldsLeft": [

        //HP**${"hpBarBg"},
        //HP**${"hpBar"},
        //HP**${"hp"},
        ${"clanIcon"},
        ${"xvmUserMarker"},

        // XMQP service marker (see above).
        ${"xmqpServiceMarker"}
      ],

      // Set of formats for right panel (extended format supported, see above)
      "extraFieldsRight": [

        //HP**${"hpBarBg"},
        //HP**${"hpBar"},
        //HP**${"hp"},
        ${"clanIcon"},
        ${"xvmUserMarker"}

        // enemy spotted status marker (see above).
        // ${"enemySpottedMarker"}
      ]
    },

    // Options for the "medium2" panels - the second of the medium panels.
    "medium2": {

      // false - disable
      "enabled": true,

      // Displayed standard fields in this mode and their order.
      // Available names: "frags", "vehicle", "nick".
      "standardFields": [ "frags", "vehicle" ],

      // Width of area for switching to "large" mode on mouse over
      "expandAreaWidth": 230,

      // true - disable platoon icons
      "removeSquadIcon": false,

      // Offset of X value for vehicle icon.
      "vehicleIconXOffsetLeft": 0,
      "vehicleIconXOffsetRight": 0,

      // Offset of X value for vehicle level.
      "vehicleLevelXOffsetLeft": 0,
      "vehicleLevelXOffsetRight": 0,

      // transparency of vehicle level
      "vehicleLevelAlpha": 100,

      // Offset of X value for frags column.
      "fragsXOffsetLeft": 0,
      "fragsXOffsetRight": 0,

      // Width of the frags column. Default is 24.
      "fragsWidth": 24,

      // Display format for frags (macros allowed, see macros.txt).
      "fragsFormatLeft": "{{frags}}",
      "fragsFormatRight": "{{frags}}",

      // Shadow for frags field (default null = no shadow, as in vanillas client).
      "fragsShadowLeft": null,
      "fragsShadowRight": null,

      // Offset of X value for rank badge column.
      "rankBadgeXOffsetLeft": 0,
      "rankBadgeXOffsetRight": 0,

      // Width of the rank badge column. Default is 24.
      "rankBadgeWidth": 24,
	  
      // Offset of X value for player name column.
      "nickXOffsetLeft": 0,
      "nickXOffsetRight": 0,

      // Minimum width of the player name column. Default is 46.
      "nickMinWidth": 46,

      // Maximum width of the player name column. Default is 158.
      "nickMaxWidth": 158,

      // Display format for player nickname (macros allowed, see macros.txt).
      "nickFormatLeft": "<font color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{name%.12s~..}}</font>",
      "nickFormatRight": "<font color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{name%.12s~..}}</font>",

      // Offset of X value for vehicle name column.
      "vehicleXOffsetLeft": 0,
      "vehicleXOffsetRight": 0,

      // Width of the vehicle name column. Default is 72.
      "vehicleWidth": 72,

      // Display format for vehicle name (macros allowed, see macros.txt).
      "vehicleFormatLeft": "<font color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{vehicle}}</font>",
      "vehicleFormatRight": "<font color='{{c:r}}'alpha='{{alive?#FF|#80}}'>{{vehicle}}</font>",

      // Extra fields. Each field have size 350x25. Fields are placed one above the other.
      // Set of formats for left panel (extended format supported, see above)
      "extraFieldsLeft": [

        //HP**${"hpBarBg"},
        //HP**${"hpBar"},
        //HP**${"hp"},
        ${"clanIcon"},
        ${"xvmUserMarker"},

        // XMQP service marker (see above).
        ${"xmqpServiceMarker"}
      ],

      // Set of formats for right panel (extended format supported, see above)
      "extraFieldsRight": [

        //HP**${"hpBarBg"},
        //HP**${"hpBar"},
        //HP**${"hp"},
        ${"clanIcon"},
        ${"xvmUserMarker"}

        // enemy spotted status marker (see above).
        // ${"enemySpottedMarker"}
      ]
    },

    // Options for the "large" panels - the widest panels.
    "large": {

      // false - disable
      "enabled": true,

      // Displayed standard fields in this mode and their order.
      // Available names: "frags", "vehicle", "nick".
      "standardFields": [ "frags", "badge", "nick", "vehicle" ],

      // true - disable platoon icons
      "removeSquadIcon": false,

      // Offset of X value for vehicle icon.
      "vehicleIconXOffsetLeft": 0,
      "vehicleIconXOffsetRight": 0,

      // Offset of X value for vehicle level.
      "vehicleLevelXOffsetLeft": 0,
      "vehicleLevelXOffsetRight": 0,

      // transparency of vehicle level
      "vehicleLevelAlpha": 100,

      // Offset of X value for frags column.
      "fragsXOffsetLeft": 0,
      "fragsXOffsetRight": 0,

      // Width of the frags column. Default is 24.
      "fragsWidth": 24,

      // Display format for frags (macros allowed, see macros.txt).
      "fragsFormatLeft": "{{frags}}",
      "fragsFormatRight": "{{frags}}",

      // Shadow for frags field (default null = no shadow, as in vanillas client).
      "fragsShadowLeft": null,
      "fragsShadowRight": null,

      // Offset of X value for rank badge column.
      "rankBadgeXOffsetLeft": 0,
      "rankBadgeXOffsetRight": 0,

      // Width of the rank badge column. Default is 24.
      "rankBadgeWidth": 24,
	  
      // Offset of X value for player name column.
      "nickXOffsetLeft": 0,
      "nickXOffsetRight": 0,

      // Minimum width of the player name column. Default is 46.
      "nickMinWidth": 46,

      // Maximum width of the player name column, Default is 158.
      "nickMaxWidth": 158,

      // Display format for player nickname (macros allowed, see macros.txt).
      "nickFormatLeft": "<font color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{r%4d|----}}</font> {{nick}}",
      "nickFormatRight": "{{nick}} <font color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{r%4d|----}}</font>",

      // Offset of X value for vehicle name column.
      "vehicleXOffsetLeft": 0,
      "vehicleXOffsetRight": 0,

      // Width of the vehicle name column. Default is 72.
      "vehicleWidth": 72,

      // Display format for vehicle name (macros allowed, see macros.txt).
      "vehicleFormatLeft": "{{vehicle}}",
      "vehicleFormatRight": "{{vehicle}}",

      // Extra fields. Each field have size 350x25. Fields are placed one above the other.
      // Set of formats for left panel (extended format supported, see above)
      "extraFieldsLeft": [

        //HP**${"hpBarBg"},
        //HP**${"hpBar"},
        //HP**${"hp"},
        ${"clanIcon"},
        ${"xvmUserMarker"},

        // XMQP service marker (see above).
        ${"xmqpServiceMarker"}
      ],

      // Set of formats for right panel (extended format supported, see above)
      "extraFieldsRight": [
        //HP**${"hpBarBg"},
        //HP**${"hpBar"},
        //HP**${"hp"},
        ${"clanIcon"},
        ${"xvmUserMarker"}

        // enemy spotted status marker (see above).
        // ${"enemySpottedMarker"}
      ]
    }
  }
}