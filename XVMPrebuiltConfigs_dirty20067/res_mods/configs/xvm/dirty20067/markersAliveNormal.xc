{
  "def": {
    "damageText": {
      "enabled": true,
      "x": 0,
      "y": -67,
      "alpha": 100,
      "align": "center",
      "textFormat": {
        "font": "$FieldFont",
        "size": 18,
        "color": null,
        "bold": false,
        "italic": false
      },
      "shadow": {
        "enabled": true,
        "distance": 0,
        "angle": 45,
        "color": "0x000000",
        "alpha": 100,
        "blur": 3,
        "strength": 1
      },
      "speed": 2,
      "maxRange": 40,
      "damageMessage": "{{dmg}}",
      "blowupMessage": "{{l10n:blownUp}}\n{{dmg}}"
    },
    "tankName": {
      "name": "Tank name",
      "enabled": true,
      "x": 0,
      "y": -36,
      "alpha": 100,
      "align": "center",
      "textFormat": {
        "font": "$FieldFont",
        "size": 13,
        "color": null,
        "bold": false,
        "italic": false
      },
      "shadow": {
        "enabled": true,
        "distance": 0,
        "angle": 45,
        "color": "0x000000",
        "alpha": 100,
        "blur": 6,
        "strength": 2
      },
      "format": "{{vehicle}}{{turret}}"
    },
    "playerName": {
      "name": "Player name",
      "enabled": true,
      "x": 0,
      "y": -51,
      "alpha": 100,
      "align": "center",
      "textFormat": {
        "font": "$FieldFont",
        "size": 13,
        "color": null,
        "bold": false,
        "italic": false
      },
      "shadow": {
        "enabled": true,
        "distance": 0,
        "angle": 45,
        "color": "0x000000",
        "alpha": 100,
        "blur": 6,
        "strength": 2
      },
      "format": "<font size='{{battletype?13|{{squad?13|0}}}}'>{{name}}</font>"
    },
    "tankHp": {
      "name": "Tank HP",
      "enabled": true,
      "x": 0,
      "y": -20,
      "alpha": 100,
      "align": "center",
      "textFormat": {
        "font": "$FieldFont",
        "size": 11,
        "color": "0xD9D9D9",
        "bold": true,
        "italic": false
      },
      "shadow": {
        "enabled": true,
        "distance": 0,
        "angle": 45,
        "color": "0x000000",
        "alpha": 100,
        "blur": 4,
        "strength": 1
      },
      "format": "{{hp}}"
    },
    "rating": {
      "name": "Rating",
      "enabled": true,
      "x": -32,
      "y": -21,
      "alpha": "{{xvm-stat?100|0}}",
      "align": "right",
      "textFormat": {
        "font": "xvm",
        "size": 17,
        "color": "{{c:r|#999999}}",
        "bold": false,
        "italic": false
      },
      "shadow": {
        "enabled": true,
        "distance": 0,
        "angle": 45,
        "color": "0x000000",
        "alpha": 100,
        "blur": 2,
        "strength": 1
      },
      "format": "&#x115;"
    },
    "xmqpEvent": {
      "name": "xmqp event",
      "enabled": true,
      "x": 0,
      "y": "{{battletype?-73|{{squad?-73|-58}}}}",
      "alpha": 100,
      "align": "center",
      "textFormat": {
        "font": "xvm",
        "size": 24,
        "color": "0xFFBB00",
        "bold": false,
        "italic": false
      },
      "shadow": {
        "enabled": true,
        "distance": 0,
        "angle": 45,
        "color": "0x000000",
        "alpha": 100,
        "blur": 4,
        "strength": 1
      },
      "format": "<font color='{{x-spotted?#FFBB00|#FFFFFF}}' alpha='{{x-spotted?#FF|#80}}'>{{x-spotted?&#x70;|{{x-sense-on?&#x70;}}}}</font> {{x-overturned?&#x112;}}"
    },
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
        "enabled": true,
        "distance": 0,
        "angle": 45,
        "color": "{{c:system}}",
        "alpha": 100,
        "blur": 6,
        "strength": 2
      },
      "format": "<font size='{{battletype?13|0}}'>{{position}}</font>"
    }
  },
  "ally": {
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
    "healthBar": {
      "enabled": true,
      "x": -36,
      "y": -33,
      "alpha": 100,
      "color": null,
      "lcolor": null,
      "width": 70,
      "height": 12,
      "border": {
        "alpha": 35,
        "color": "0x000000",
        "size": 1
      },
      "fill": {
        "alpha": 50
      },
      "damage": {
        "alpha": 100,
        "color": "{{c:dmg}}",
        "fade": 1
      }
    },
    "damageText": {
      "$ref": {
        "path": "def.damageText"
      }
    },
    "damageTextPlayer": {
      "$ref": {
        "path": "def.damageText"
      }
    },
    "damageTextSquadman": {
      "$ref": {
        "path": "def.damageText"
      }
    },
    "contourIcon": {
      "enabled": false,
      "x": 6,
      "y": -65,
      "alpha": 100,
      "color": null,
      "amount": 0
    },
    "levelIcon": {
      "enabled": false,
      "x": 0,
      "y": -21,
      "alpha": 100
    },
    "actionMarker": {
      "enabled": true,
      "x": 0,
      "y": -67,
      "alpha": 100
    },
    "vehicleStatusMarker": {
      "enabled": true,
      "x": 0,
      "y": -67,
      "alpha": 100
    },
    "damageIndicator": {
      "enabled": true,
      "showText": true,
      "x": 53,
      "y": -27,
      "alpha": 100
    },
    "textFields": [
      ${"def.tankName"},
      ${"def.playerName"},
      ${"def.tankHp"},
      ${"def.rating"},
      ${"def.xmqpEvent"}
    ]
  },
  "enemy": {
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
    "healthBar": {
      "enabled": true,
      "x": -36,
      "y": -33,
      "alpha": 100,
      "color": null,
      "lcolor": null,
      "width": 70,
      "height": 12,
      "border": {
        "alpha": 35,
        "color": "0x000000",
        "size": 1
      },
      "fill": {
        "alpha": 50
      },
      "damage": {
        "alpha": 100,
        "color": "{{c:dmg}}",
        "fade": 1
      }
    },
    "damageText": {
      "$ref": {
        "path": "def.damageText"
      }
    },
    "damageTextPlayer": {
      "$ref": {
        "path": "def.damageText"
      }
    },
    "damageTextSquadman": {
      "$ref": {
        "path": "def.damageText"
      }
    },
    "contourIcon": {
      "enabled": false,
      "x": 6,
      "y": -65,
      "alpha": 100,
      "color": null,
      "amount": 0
    },
    "levelIcon": {
      "enabled": false,
      "x": 0,
      "y": -21,
      "alpha": 100
    },
    "actionMarker": {
      "enabled": true,
      "x": 0,
      "y": -67,
      "alpha": 100
    },
    "vehicleStatusMarker": {
      "enabled": true,
      "x": 0,
      "y": -67,
      "alpha": 100
    },
    "damageIndicator": {
      "enabled": true,
      "showText": true,
      "x": 53,
      "y": -27,
      "alpha": 100
    },
    "textFields": [
      ${"def.tankName"},
      ${"def.tankHp"},
      ${"def.rating"},
      ${"def.position"}
    ]
  }
}
