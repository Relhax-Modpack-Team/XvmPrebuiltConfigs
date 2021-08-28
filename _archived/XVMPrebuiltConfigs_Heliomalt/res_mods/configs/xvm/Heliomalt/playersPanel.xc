/**
 * Parameters of the Players Panels ("ears").
 */
{
  // Definitions (extended format supported, see extra-field.txt).
  "def": {
    // Gunmarks
    "teamMarksOnGun": {
    "enabled": true,
     "x": 1, "y": 1, "bindToIcon": true, 
     "alpha": "{{alive?80|30}}", 
     "format": "<font face='xvm' size='7' color='#FFCC66'>{{marksOnGun=3?bbb|{{marksOnGun=2?bb|{{marksOnGun=1?b|}}}}}}</font>" 
     },
    "enemyMarksOnGun": {
    "enabled": true,
     "x": 1, "y": 1, "bindToIcon": true, 
     "alpha": "{{alive?80|30}}", 
     "format": "<font face='xvm' size='7' color='#FFCC66'>{{marksOnGun=3?ccc|{{marksOnGun=2?cc|{{marksOnGun=1?c|}}}}}}</font>" 
     },    
    // Enemy spotted status marker.
    "enemySpottedMarker": {
      // false 
      "enabled": true,
      // Opacity percentage of spotted markers in the panels. 0 - transparent (disabled) ... 100 - opaque.
      "alpha": "{{a:spotted}}",
      // x position.
      "x": 88,
      // y position.
      "y": -2,
      // Horizontal alignment
      "align": "center",
      // false - x position is bound to vehicle icon, false - bound to edge of the screen.
      "bindToIcon": true,
      // enemy spotted status marker format.
      "format": "<font color='{{c:spotted}}'>{{spotted}}</font>",
      // shadow (see below).
      "shadow": {}
    },
    // XMQP service marker definition.
    "xmqpServiceMarker": {
      "enabled": true,
      "x": 88, "y": -2, "align": "center", "bindToIcon": true,
      "textFormat": {
        "font": "xvm",
        "size": 24
      },
      "format": "<font color='{{alive?{{x-spotted?#FFBB00|{{x-sense-on?#D9D9D9|#BFBFBF}}}}|#FFFFFF}}' alpha='{{alive?#FF|#80}}'>{{alive?{{x-spotted?&#x70;|{{x-sense-on?&#x70;|{{x-enabled?&#x7A;}}}}}}}}</font>",
      "shadow": {}
    },
    // Clan icon.
    "clanIcon": {
      "enabled": true,
      //"hotKeyCode": 56, "onHold": "true", "visibleOnHotKey": true,
      "x": 108, "y": 5, "width": 16, "height": 16, "align": "center", "alpha": 100, "bindToIcon": true,
      "src": "{{clanicon}}"
      //"format": "<img src='{{clanicon}}' width='16' height='16'>"
    },
    // Friend icon.
    "friend": {
      "enabled": true,
      //"hotKeyCode": 56, "onHold": "true", "visibleOnHotKey": true,
      "x": 128, "y": 5, "width": 12, "height": 18, "align": "center", "alpha": 100, "bindToIcon": true,
      "src": "xvm://res/icons/friend/{{friend?friend}}.png"
    },
    // Ignored icon.
    "ignored": {
      "enabled": true,
      //"hotKeyCode": 56, "onHold": "true", "visibleOnHotKey": true,
      "x": 128, "y": 5, "width": 14, "height": 14, "align": "center", "alpha": 100, "bindToIcon": true,
      "src": "img://gui/maps/icons/library/{{ignored?marker_blocked}}.png"
    },
    // XVM user marker.
    "xvmUserMarker": {
      "enabled": false,
      "x": 10, "y": 5, "bindToIcon": false,
      "src": "xvm://res/icons/xvm/xvm-user-{{xvm-user|none}}.png"
    },
    // HP bar background.
    "hpBarBg": { "hotKeyCode": 56, "onHold": "true", "visibleOnHotKey": true, "x": -86, "y": 4, "width": 82, "bindToIcon": true, "height": 16, "bgColor": "0x000000", "alpha": "{{alive?30|0}}" },
    // HP bar.
    "hpBar": { "hotKeyCode": 56, "onHold": "true", "visibleOnHotKey": true, "x": -85, "y": 5, "bindToIcon": true, "width": "{{hp-ratio:80}}", "height": 14, "bgColor": "{{player?#FFDD33|{{c:system}}}}", "alpha": "{{alive?30|0}}" },
    // Remaining HP.
    "hp": {
      "bindToIcon": true, "alpha": "{{alive?0|0}}",
      "x": -106, "width": 72, "y": 4,
      "textFormat": { "font": "$FieldFont", "size": 11, "color": "0xD9D9D9", "bold": "false", "align": "center" },
      "format": "<font alpha='{{alive?{{ready?#FF|#80}}|#80}}'>{{alive?{{hp|{{l10n:No data}}}}|{{l10n:Destroyed}}}}</font>",
      "shadow": { "enabled": false, "color": "0x000000", "alpha": 100, "blur": 4, "strength": 1, "distance": 0, "angle": 0 }
    }
  },
  // Parameters of the Players Panels ("ears").
  "playersPanel": {
    // false - disable.
    "enabled": true,
    // Opacity percentage of the panels. 0 - transparent, 100 - opaque.
    "alpha": 80,
    // Opacity percentage of icons in the panels. 0 - transparent ... 100 - opaque.
    "iconAlpha": 100,
    // false - disable background of the selected player.
    "removeSelectedBackground": false,
    // false - remove the Players Panel mode switcher (buttons for changing size).
    "removePanelsModeSwitcher": true,
    "removeHealthPoints": false,
    // Start panels mode. Possible values: "none", "short", "medium", "medium2", "large".
    "startMode": "large",
    // Alternative panels mode. Possible values: null, "none", "short", "medium", "medium2", "large".
    "altMode": "large",
    // Options for the "none" panels - empty panels.
    "none": {
      // false - disable 
      "enabled": false,
      // Width of area for switching to "large" mode on mouse over
      "expandAreaWidth": 230,
      // Layout ("vertical" or "horizontal")
      "layout": "vertical",
      // false - don't change players positions on dead (default false)
      "fixedPosition": false,
      // Opacity of dynamic squad invite indicator
      "inviteIndicatorAlpha": 100,
      // X position offset of dynamic squad invite indicator
      "inviteIndicatorX": 0,
      // Y position offset of dynamic squad invite indicator
      "inviteIndicatorY": 0,
      // Extra fields.
      "extraFields": {
        "leftPanel": {
          "x": 0, // from left side of screen
          "y": 65,
          "width": 350,
          "height": 25,
          // Set of formats for left panel
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
          "formats": []
        }
      }
    },
    // Options for the "short" panels - panels with frags and vehicle icon.
    "short": {
      // false - disable 
      "enabled": false,
      // Displayed standard fields in this mode and their order.
      // Available names: "frags", "badge", "nick", "vehicle".
      "standardFields": [ "frags" ],
      // Width of area for switching to "large" mode on mouse over
      "expandAreaWidth": 230,
      // false - disable platoon icons
      "removeSquadIcon": false,
      "removeSpottedIndicator": true,
      "spottedIndicatorAlpha": 100,
      "spottedIndicatorOffsetX": 0,
      "spottedIndicatorOffsetY": 0,
      // Transparency of the squad icon
      "squadIconAlpha": 100,
      // Offset of X value for vehicle icon.
      "vehicleIconOffsetXLeft": 0,
      "vehicleIconOffsetXRight": 0,
      // Offset of X value for vehicle level.
      "vehicleLevelOffsetXLeft": 0,
      "vehicleLevelOffsetXRight": 0,
      // Transparency of vehicle level
      "vehicleLevelAlpha": 100,
      // Offset of X value for frags column.
      "fragsOffsetXLeft": 0,
      "fragsOffsetXRight": 0,
      // Width of the frags column. Default is 24.
      "fragsWidth": 24,
      // Display format for frags (macros allowed, see macros.txt).
      "fragsFormatLeft": "{{frags}}",
      "fragsFormatRight": "{{frags}}",
      // Shadow for frags field (default null = no shadow, as in vanillas client).
      "fragsShadowLeft": null,
      "fragsShadowRight": null,
      // Offset of X value for rank badge column.
      "rankBadgeOffsetXLeft": 0,
      "rankBadgeOffsetXRight": 0,
      // Width of the rank badge column. Default is 24.
      "rankBadgeWidth": 24,
      // Transparency of the rank badge
      "rankBadgeAlpha": "{{alive?100|70}}",
      // Offset of X value for player name column.
      "nickOffsetXLeft": 0,
      "nickOffsetXRight": 0,
      // Minimum width of the player name column. Default is 46.
      "nickMinWidth": 46,
      // Maximum width of the player name column. Default is 158.
      "nickMaxWidth": 158,
      // Display format for player name (macros allowed, see macros.txt).
      "nickFormatLeft": "{{name%.15s~..}} <font alpha='#A0'>{{clan}}</font>",
      "nickFormatRight": "{{name%.15s~..}} <font alpha='#A0'>{{clan}}</font>",
      // Shadow for player name field (default null = no shadow, as in vanillas client).
      "nickShadowLeft": null,
      "nickShadowRight": null,
      // Offset of X value for vehicle name column.
      "vehicleOffsetXLeft": 0,
      "vehicleOffsetXRight": 0,
      // Width of the vehicle name column. Default is 72.
      "vehicleWidth": 72,
      // Display format for vehicle name (macros allowed, see macros.txt).
      "vehicleFormatLeft": "{{vehicle}}",
      "vehicleFormatRight": "{{vehicle}}",
      // Shadow for vehicle name field (default null = no shadow, as in vanillas client).
      "vehicleShadowLeft": null,
      "vehicleShadowRight": null,
      // false - don't change players positions on dead (default false)
      "fixedPosition": false,
      // Extra fields. Each field have default size 350x25.
      // Fields are placed one above the other.
      // Set of formats for left panel (extended format supported, see above)
      "extraFieldsLeft": [
        ${"def.teamMarksOnGun"},
        ${"def.xmqpServiceMarker"}
      ],
      // Set of formats for right panel (extended format supported, see above)
      "extraFieldsRight": [
        ${"def.enemyMarksOnGun"},
        ${"def.enemySpottedMarker"}
      ]
    },
    // Options for the "medium" panels - the first of the medium panels.
    "medium": {
      // false - disable 
      "enabled": false,
      // Displayed standard fields in this mode and their order.
      // Available names: "frags", "badge", "nick", "vehicle".
      "standardFields": [ "frags", "nick" ],
      // Width of area for switching to "large" mode on mouse over
      "expandAreaWidth": 230,
      // false - disable platoon icons
      "removeSquadIcon": false,
      "removeSpottedIndicator": true,
      "spottedIndicatorAlpha": 100,
      "spottedIndicatorOffsetX": 0,
      "spottedIndicatorOffsetY": 0,
      // Transparency of the squad icon
      "squadIconAlpha": 100,
      // Offset of X value for vehicle icon.
      "vehicleIconOffsetXLeft": 0,
      "vehicleIconOffsetXRight": 0,
      // Offset of X value for vehicle level.
      "vehicleLevelOffsetXLeft": 0,
      "vehicleLevelOffsetXRight": 0,
      // Transparency of vehicle level
      "vehicleLevelAlpha": 100,
      // Offset of X value for frags column.
      "fragsOffsetXLeft": 0,
      "fragsOffsetXRight": 0,
      // Width of the frags column. Default is 24.
      "fragsWidth": 24,
      // Display format for frags (macros allowed, see macros.txt).
      "fragsFormatLeft": "{{frags}}",
      "fragsFormatRight": "{{frags}}",
      // Shadow for frags field (default null = no shadow, as in vanillas client).
      "fragsShadowLeft": null,
      "fragsShadowRight": null,
      // Offset of X value for rank badge column.
      "rankBadgeOffsetXLeft": 0,
      "rankBadgeOffsetXRight": 0,
      // Width of the rank badge column. Default is 24.
      "rankBadgeWidth": 24,
      // Transparency of the rank badge
      "rankBadgeAlpha": "{{alive?100|70}}",
      // Offset of X value for player name column.
      "nickOffsetXLeft": 0,
      "nickOffsetXRight": 0,
      // Minimum width of the player name column. Default is 46.
      "nickMinWidth": 46,
      // Maximum width of the player name column. Default is 158.
      "nickMaxWidth": 158,
      // Display format for player nickname (macros allowed, see macros.txt).
      "nickFormatLeft": "{{name%.15s~..}} <font alpha='#A0'>{{clan}}</font>",
      "nickFormatRight": "{{name%.15s~..}} <font alpha='#A0'>{{clan}}</font>",
      // Shadow for player name field (default null = no shadow, as in vanillas client).
      "nickShadowLeft": null,
      "nickShadowRight": null,
      // Offset of X value for vehicle name column.
      "vehicleOffsetXLeft": 0,
      "vehicleOffsetXRight": 0,
      // Width of the vehicle name column. Default is 72.
      "vehicleWidth": 72,
      // Display format for vehicle name (macros allowed, see macros.txt).
      "vehicleFormatLeft": "{{vehicle}}",
      "vehicleFormatRight": "{{vehicle}}",
      // Shadow for vehicle name field (default null = no shadow, as in vanillas client).
      "vehicleShadowLeft": null,
      "vehicleShadowRight": null,
      // false - don't change players positions on dead (default false)
      "fixedPosition": false,
      // Extra fields. Each field have size 350x25. Fields are placed one above the other.
      // Set of formats for left panel (extended format supported, see above)
      "extraFieldsLeft": [
        ${"def.teamMarksOnGun"},
        ${"def.xmqpServiceMarker"}
      ],
      // Set of formats for right panel (extended format supported, see above)
      "extraFieldsRight": [
        ${"def.enemyMarksOnGun"},
        ${"def.enemySpottedMarker"}
      ]
    },
    // Options for the "medium2" panels - the second of the medium panels.
    "medium2": {
      // false - disable
      "enabled": true,
      // Displayed standard fields in this mode and their order.
      // Available names: "frags", "badge", "nick", "vehicle".
      "standardFields": [ "frags", "vehicle" ],
      // Width of area for switching to "large" mode on mouse over
      "expandAreaWidth": 230,
      // false - disable platoon icons
      "removeSquadIcon": false,
      "removeSpottedIndicator": true,
      "spottedIndicatorAlpha": 100,
      "spottedIndicatorOffsetX": 0,
      "spottedIndicatorOffsetY": 0,
      // Transparency of the squad icon
      "squadIconAlpha": 100,
      // Offset of X value for vehicle icon.
      "vehicleIconOffsetXLeft": 0,
      "vehicleIconOffsetXRight": 0,
      // Offset of X value for vehicle level.
      "vehicleLevelOffsetXLeft": 0,
      "vehicleLevelOffsetXRight": 0,
      // Transparency of vehicle level
      "vehicleLevelAlpha": 100,
      // Offset of X value for frags column.
      "fragsOffsetXLeft": 0,
      "fragsOffsetXRight": 0,
      // Width of the frags column. Default is 24.
      "fragsWidth": 24,
      // Display format for frags (macros allowed, see macros.txt).
      "fragsFormatLeft": "<font color='{{alive?{{tk?#00EAFF|{{player?#FFB964|{{squad?#FFB964|#FFFFFF}}}}}}|}}' >{{frags}}</font>",
      "fragsFormatRight": "<font color='{{alive?{{tk?#00EAFF|#FFFFFF}}|}}' alpha='{{alive?#FF|#80}}' >{{frags}}</font>",
      // Shadow for frags field (default null = no shadow, as in vanillas client).
      "fragsShadowLeft": null,
      "fragsShadowRight": null,
      // Offset of X value for rank badge column.
      "rankBadgeOffsetXLeft": 0,
      "rankBadgeOffsetXRight": 0,
      // Width of the rank badge column. Default is 24.
      "rankBadgeWidth": 24,
      // Transparency of the rank badge
      "rankBadgeAlpha": "{{alive?100|70}}",
      // Offset of X value for player name column.
      "nickOffsetXLeft": 0,
      "nickOffsetXRight": 0,
      // Minimum width of the player name column. Default is 46.
      "nickMinWidth": 46,
      // Maximum width of the player name column. Default is 158.
      "nickMaxWidth": 158,
      // Display format for player nickname (macros allowed, see macros.txt).
      "nickFormatLeft": "{{name%.15s~..}} <font alpha='#A0'>{{clan}}</font>",
      "nickFormatRight": "{{name%.15s~..}} <font alpha='#A0'>{{clan}}</font>",
      // Shadow for player name field (default null = no shadow, as in vanillas client).
      "nickShadowLeft": null,
      "nickShadowRight": null,
      // Offset of X value for vehicle name column.
      "vehicleOffsetXLeft": 0,
      "vehicleOffsetXRight": 0,
      // Width of the vehicle name column. Default is 72.
      "vehicleWidth": 72,
      // Display format for vehicle name (macros allowed, see macros.txt).
      "vehicleFormatLeft": "<font color='{{c:xr}}' alpha='{{alive?#FF|#80}}'>{{vehicle}}</font>",
      "vehicleFormatRight": "<font color='{{c:xr}}' alpha='{{alive?#FF|#80}}'>{{vehicle}}</font>",
      // Shadow for vehicle name field (default null = no shadow, as in vanillas client).
      "vehicleShadowLeft": null,
      "vehicleShadowRight": null,
      // false - don't change players positions on dead (default false)
      "fixedPosition": false,
      // Extra fields. Each field have size 350x25. Fields are placed one above the other.
      // Set of formats for left panel (extended format supported, see above)
      "extraFieldsLeft": [
        ${"def.teamMarksOnGun"},         
        ${"def.xmqpServiceMarker"},
        ${"def.hpBar"}
      ],
      // Set of formats for right panel (extended format supported, see above)
      "extraFieldsRight": [
        ${"def.enemyMarksOnGun"},
        ${"def.enemySpottedMarker"},
        ${"def.hpBar"}
      ]
    },
    // Options for the "large" panels - the widest panels.
    "large": {
      // false - disable 
      "enabled": true,
      // Displayed standard fields in this mode and their order.
      // Available names: "frags", "badge", "nick", "vehicle".
      "standardFields": [ "frags", "nick", "vehicle" ],
      // false - disable platoon icons
      "removeSquadIcon": false,
      "removeSpottedIndicator": true,
      "spottedIndicatorAlpha": 100,
      "spottedIndicatorOffsetX": 0,
      "spottedIndicatorOffsetY": 0,
      // Transparency of the squad icon
      "squadIconAlpha": 100,
      // Offset of X value for vehicle icon.
      "vehicleIconOffsetXLeft": 0,
      "vehicleIconOffsetXRight": 0,
      // Offset of X value for vehicle level.
      "vehicleLevelOffsetXLeft": 0,
      "vehicleLevelOffsetXRight": 0,
      // Transparency of vehicle level
      "vehicleLevelAlpha": 100,
      // Offset of X value for frags column.
      "fragsOffsetXLeft": 0,
      "fragsOffsetXRight": 0,
      // Width of the frags column. Default is 24.
      "fragsWidth": 24,
      // Display format for frags (macros allowed, see macros.txt).
      "fragsFormatLeft": "<font color='{{alive?{{tk?#00EAFF|{{player?#FFB964|{{squad?#FFB964|#FFFFFF}}}}}}|}}' >{{frags}}</font>",
      "fragsFormatRight": "<font color='{{alive?{{tk?#00EAFF|#FFFFFF}}|}}' alpha='{{alive?#FF|#80}}' >{{frags}}</font>",
      // Shadow for frags field (default null = no shadow, as in vanillas client).
      "fragsShadowLeft": null,
      "fragsShadowRight": null,
      // Offset of X value for rank badge column.
      "rankBadgeOffsetXLeft": 0,
      "rankBadgeOffsetXRight": 0,
      // Width of the rank badge column. Default is 24.
      "rankBadgeWidth": 24,
      // Transparency of the rank badge
      "rankBadgeAlpha": "{{alive?100|70}}",
      // Offset of X value for player name column.
      "nickOffsetXLeft": 0,
      "nickOffsetXRight": 0,
      // Minimum width of the player name column. Default is 46.
      "nickMinWidth": 46,
      // Maximum width of the player name column, Default is 158.
      "nickMaxWidth": 158,
      // Display format for player nickname (macros allowed, see macros.txt).
      "nickFormatLeft": "<font color='{{c:xr}}' alpha='{{alive?#FF|#80}}'>{{name%.15s~..}}</font> {{clan}}",
      "nickFormatRight": "<font color='{{c:xr}}' alpha='{{alive?#FF|#80}}'>{{name%.15s~..}}</font> {{clan}}",
      // Shadow for player name field (default null = no shadow, as in vanillas client).
      "nickShadowLeft": null,
      "nickShadowRight": null,
      // Offset of X value for vehicle name column.
      "vehicleOffsetXLeft": 0,
      "vehicleOffsetXRight": 0,
      // Width of the vehicle name column. Default is 72.
      "vehicleWidth": 72,
      // Display format for vehicle name (macros allowed, see macros.txt).
      "vehicleFormatLeft": "{{vehicle}}",
      "vehicleFormatRight": "{{vehicle}}",
      // Shadow for vehicle name field (default null = no shadow, as in vanillas client).
      "vehicleShadowLeft": null,
      "vehicleShadowRight": null,
      // false - don't change players positions on dead (default false)
      "fixedPosition": false,
      // Extra fields. Each field have size 350x25. Fields are placed one above the other.
      // Set of formats for left panel (extended format supported, see above)
      "extraFieldsLeft": [
        ${"def.teamMarksOnGun"},
        ${"def.hpBarBg"},
        ${"def.hpBar"},
        ${"def.hp"},
        ${"def.clanIcon"},
        ${"def.friend"},
        ${"def.ignored"},
        ${"def.xmqpServiceMarker"}
      ],
      // Set of formats for right panel (extended format supported, see above)
      "extraFieldsRight": [
        ${"def.enemyMarksOnGun"},
        ${"def.hpBarBg"},
        ${"def.hpBar"},
        ${"def.hp"},
        ${"def.clanIcon"},
        ${"def.friend"},
        ${"def.ignored"},
        ${"def.enemySpottedMarker"}
      ]
    }
  }
}