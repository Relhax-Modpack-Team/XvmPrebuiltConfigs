{
  "def": {
    "enableFocusShieldMarker": false,
    "enableDamageImages": false,
    "enableTurretMarker": false,
    "enableQuickColorMarker": false,
    "enableEnhancedTurretMarker": false,
    "enableXmqpServiceMarker": "{{.playersPanel.Templates.enableXmqpServiceMarker}}",
    "enhancedHighVulnerability": "<img src='xvm://res/icons/mark/stok.png' width='25' height='25'>",
    "enhancedLowVulnerability": "<img src='xvm://res/icons/mark/top.png' width='25' height='25'>",
    "standardHighVulnerability": "*",
    "standardLowVulnerability": "'"
  },
  "contourIconText": {
    "name": "contourIcon",
    "x": 0,
    "y": -75,
    "alpha": 100,
    "shadow": {
      "enabled": false,
      "strength": 13,
      "alpha": 50,
      "distance": 1,
      "blur": 5,
      "color": "0x000000",
      "angle": 45
    },
    "textFormat": {
      "color": null,
      "bold": false,
      "font": "$FieldFont",
      "size": 12,
      "align": "center",
      "italic": false
    },
    "format": "<img src='img://gui/maps/icons/vehicle/contour/{{vehiclename}}.png' width='80' height='24'>"
  },
  "Nickname": {
    "name": "Nickname",
    "x": 0,
    "y": -51,
    "alpha": 100,
    "shadow": {
      "enabled": true,
      "strength": 13,
      "alpha": 50,
      "distance": 1,
      "blur": 5,
      "color": "0x000000",
      "angle": 45
    },
    "textFormat": {
      "color": null,
      "bold": false,
      "font": "$FieldFont",
      "size": 12,
      "align": "center",
      "italic": false
    },
    "format": "{{nick}}"
  },
  "Tankname": {
    "name": "Tankname",
    "x": 0,
    "y": -62,
    "alpha": 100,
    "shadow": {
      "enabled": true,
      "strength": 13,
      "color": "0x000000",
      "distance": 1,
      "blur": 5,
      "alpha": 50,
      "angle": 45
    },
    "textFormat": {
      "color": null,
      "bold": false,
      "font": "$FieldFont",
      "size": 12,
      "align": "center",
      "italic": false
    },
    "format": "{{vehicle}}"
  },
  "HP-HP-Max": {
    "name": "HP-HP-Max",
    "x": 0,
    "y": -32,
    "alpha": 100,
    "shadow": {
      "enabled": true,
      "strength": 2,
      "color": "0x000000",
      "distance": 1,
      "blur": 6,
      "alpha": 60,
      "angle": 45
    },
    "textFormat": {
      "color": "0xFFFFFF",
      "bold": false,
      "font": "$FieldFont",
      "size": 11,
      "align": "center",
      "italic": false
    },
    "format": "{{hp}}"
  },
  "HP-Ratio": {
    "name": "HP-Ratio",
    "x": 0,
    "y": -32,
    "alpha": 100,
    "shadow": {
      "enabled": true,
      "strength": 2,
      "color": "0x000000",
      "distance": 1,
      "blur": 6,
      "alpha": 60,
      "angle": 45
    },
    "textFormat": {
      "color": "0xFFFFFF",
      "bold": false,
      "font": "$FieldFont",
      "size": 11,
      "align": "center",
      "italic": false
    },
    "format": "{{hp-ratio}}\u0025"
  },
  "xmqpEvent": {
    "name": "xmqp event",
    "enabled": ${ "def.enableXmqpServiceMarker" },
    "x": 0,
    "y": "{{battletype?-73|{{squad?-73|-58}}}}",
    "alpha": 100,
    "align": "center",
    // Font options.
    "textFormat": {
      "font": "xvm",
      "size": 24,
      "color": "0xFFBB00",
      "bold": false,
      "italic": false
    },
    // Shadow options.
    "shadow": {
      // false - no shadow
      "enabled": true,
      "distance": 0,
      "angle": 45,
      "color": "0x000000",
      "alpha": 100,
      "blur": 4,
      "strength": 1
    },
    "format": "<font color='{{x-spotted?#FFBB00|#FFFFFF}}' alpha='{{x-spotted?#FF|#80}}'>{{x-spotted?&#x70;|{{x-sense-on?&#x70;}}}}</font> {{x-overturned?&#x112;}}"  //  ?????? ??????. ??. ???????? ???????? ? macros.txt
  },
  // Position of the player
  "position": {
    "name": "position",
    "enabled": true,
    "x": 0,
    "y": -51,
    "alpha": 100,
    "align": "center",
    "textFormat": {
      "font": "$FieldFont",
      "size": 13,
      "color": "0xEDEDED",
      "bold": false,
      "italic": false
    },
    "shadow": {
      // false - no shadow
      "enabled": true,
      "distance": 0,
      "angle": 45,
      "color": "{{c:system}}",
      "alpha": 100,
      "blur": 6,
      "strength": 2
    },
    "format": "<font size='{{battletype?13|0}}'>{{position}}</font>"
  },
  // "Top tankers" rank.
  "topTankers": {
    "name": "topTankers",
    "enabled": true,
    "x": 33,
    "y": -21,
    "alpha": 100,
    "align": "left",
    "format": "<img src='{{top_tankers_emblem}}' width='16' height='16'>"
  },
  "OverallRating": {
    "name": "Overall rating for all appliances",
    "x": 0,
    "y": -62,
    "alpha": 100,
    "shadow": {
      "enabled": true,
      "strength": 13,
      "alpha": 50,
      "distance": 1,
      "blur": 5,
      "color": "0x000000",
      "angle": 45
    },
    "textFormat": {
      "color": "{{c:kb}}",
      "bold": false,
      "font": "$FieldFont",
      "size": 11,
      "align": "center",
      "italic": false
    },
    "format": "{{kb%2.0d~k|--k}} <font color='{{c:r}}'>{{r%4.0d|----}}</font> <font color='{{c:winrate}}'>{{winrate%2.0d~%|--%}}</font>"
  },
  "NumberFightsTank": {
    "name": "Number of fights on this Tank",
    "x": -32,
    "y": -10,
    "alpha": 100,
    "shadow": {
      "enabled": true,
      "strength": 13,
      "alpha": 50,
      "distance": 1,
      "blur": 5,
      "color": "0x000000",
      "angle": 45
    },
    "textFormat": {
      "color": "{{c:t-battles}}",
      "bold": false,
      "font": "$FieldFont",
      "size": 11,
      "align": "center",
      "italic": false
    },
    "format": "{{t-battles%4.0d|----}}"
  },
  "WinningPercentageTank": {
    "name": "Winning percentage for this Tank",
    "x": 32,
    "y": -10,
    "alpha": 100,
    "shadow": {
      "enabled": true,
      "strength": 13,
      "alpha": 50,
      "distance": 1,
      "blur": 5,
      "color": "0x000000",
      "angle": 45
    },
    "textFormat": {
      "color": "{{c:t-winrate}}",
      "bold": false,
      "font": "$FieldFont",
      "size": 11,
      "align": "center",
      "italic": false
    },
    "format": "{{t-winrate%2.0d~%|--%}}"
  },
  "clanIcon": {
    "name": "clanIcon",
    "x": 0,
    "y": -90,
    "alpha": 100,
    "shadow": {
      "enabled": false,
      "strength": 13,
      "alpha": 50,
      "distance": 1,
      "blur": 5,
      "color": "0x000000",
      "angle": 45
    },
    "textFormat": {
      "color": null,
      "bold": false,
      "font": "$FieldFont",
      "size": 11,
      "align": "center",
      "italic": false
    },
    "format": "<img src='{{clanicon}}' width='24' height='24'>"
  },
  "HelpSupportIcon": {
    "name": "Help/Support Icon",
    "enabled": ${ "def.enableFocusShieldMarker" },
    "x": 0,
    "y": -18,
    "alpha": 100,
    "textFormat": {
      "font": "xvm",
      "size": 16,
      "color": null,
      "align": "center",        // (left, center, right)
      "bold": false,
      "italic": false
    },
    "shadow": {
      "enabled": false,
      "distance": 0,
      "angle": 45,
      "color": "0x000000",
      "alpha": 100,
      "blur": 2,
      "strength": 1
    },
    "format": "{{ally?<img src='xvm://res/icons/help/s{{c:hp-ratio|#ffffff}}.png' width='50' height='50'>|<img src='xvm://res/icons/help/f{{c:hp-ratio|#ffffff}}.png' width='50' height='50'>}}"
  },
  "TurretMarker": {
    "name": "Turret Marker stok/top",
    "enabled": ${"def.enableTurretMarker"},
    "x": 0,
    "y": -75,
    "color": null,
    "alpha": 100,
    "shadow": {
      "strength": 2,
      "alpha": 100,
      "distance": 0,
      "blur": 6,
      "color": "0x000000",
      "angle": 90
    },
    "textFormat": {
      "bold": false,
      "font": "$FieldFont",
      "size": 13,
      "italic": false,
      "align": "center"
    },
    "format": "{{turret}}"
  },
  "QuickColorMarker": {
    "name": "QuickColorMarker",
    "enabled": ${"def.enableQuickColorMarker"},
    "y": -32,
    "alpha": 100,
    "shadow": {
      "enabled": true,
      "distance": 0,
      "angle": 90,
      "color": "0x000000",
      "alpha": 100,
      "blur": 2,
      "strength": 6
    },
    "textFormat": {
      "color": null,
      "bold": true,
      "font": "xvm",
      "size": 12,
      "align": "center",
      "italic": false
    },
    "format": "<font face='xvm' size='12'>c</font>"
  }
}
