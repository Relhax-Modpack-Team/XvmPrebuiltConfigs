{
  "def": {
    "textFieldShadow": {
      "enabled": true,
      "color": "0x000000",
      "alpha": 80,
      "blur": 2,
      "strength": 2,
      "distance": 0,
      "angle": 0
    }
  },
  "normal": {
    "width": 160,
    "height": 100,
    "gap": 10,
    "fields": {
      "flag": {
        "enabled": true,
        "dx": 0,
        "dy": 0,
        "alpha": 100,
        "scale": 1
      },
      "tankIcon": {
        "enabled": true,
        "dx": 0,
        "dy": 0,
        "alpha": 100,
        "scale": 1
      },
      "tankType": {
        "enabled": true,
        "dx": 0,
        "dy": 0,
        "alpha": 100,
        "scale": 1
      },
      "level": {
        "enabled": true,
        "dx": 0,
        "dy": 0,
        "alpha": 100,
        "scale": 1
      },
      "xp": {
        "enabled": true,
        "dx": 0,
        "dy": 0,
        "alpha": 100,
        "scale": 1
      },
      "tankName": {
        "enabled": false,
        "dx": 0,
        "dy": 0,
        "alpha": 100,
        "scale": 1,
        "textFormat": {},
        "shadow": {}
      },
      "rentInfo": {
        "enabled": true,
        "dx": 0,
        "dy": 0,
        "alpha": 100,
        "scale": 1,
        "textFormat": {},
        "shadow": {}
      },
      "info": {
        "enabled": true,
        "dx": 0,
        "dy": 0,
        "alpha": 100,
        "scale": 1,
        "textFormat": {},
        "shadow": {}
      },
      "infoImg": {
        "enabled": true,
        "dx": 0,
        "dy": 0,
        "alpha": 100,
        "scale": 1
      },
      "infoBuy": {
        "enabled": true,
        "dx": 0,
        "dy": 0,
        "alpha": 100,
        "scale": 1,
        "textFormat": {},
        "shadow": {}
      },
      "clanLock": {
        "enabled": true,
        "dx": 0,
        "dy": 0,
        "alpha": 100
      },
      "price": {
        "enabled": true,
        "dx": 0,
        "dy": 0,
        "alpha": 100
      },
      "actionPrice": {
        "enabled": true,
        "dx": 0,
        "dy": 0,
        "alpha": 100
      },
      "favorite": {
        "enabled": true,
        "dx": 0,
        "dy": 0,
        "alpha": 100
      },
      "stats": {
        "enabled": true,
        "dx": 0,
        "dy": 0,
        "alpha": 100,
        "textFormat": {},
        "shadow": {}
      }
    },
    "extraFields": [
      {
        "id": "MarsOne_tankNames",
        "x": 159,
        "y": 79,
        "align": "right",
        "format": "<font face='$FieldFont' size='15' color='{{v.vehId=52241?#00ff00|{{v.level=4?{{v.type={{l10n:HT}}?#00ff00|{{py:sub({{v.battletiermax}}, {{v.battletiermin}})<2?#00ff00|{{v.premium?#FFA759|#C8C8B5}}}}}}|{{v.level=10?{{v.premium?#FFA759|#C8C8B5}}|{{v.level<4?{{py:sub({{v.battletiermax}}, {{v.battletiermin}})<1?#00ff00|{{v.premium?#FFA759|#C8C8B5}}|{{py:sub({{v.battletiermax}}, {{v.battletiermin}})<2?#00ff00|{{v.premium?#FFA759|#C8C8B5}}}}}}}}}}}}}}'>{{v.fullname}}</font>",
        "shadow": ${"def.textFieldShadow"},
        "color": "{{v.vehId=52241?#00ff00|{{v.level=4?{{v.type={{l10n:HT}}?#00ff00|{{py:sub({{v.battletiermax}}, {{v.battletiermin}})<2?#00ff00|{{v.premium?#FFA759|#C8C8B5}}}}}}|{{v.level=10?{{v.premium?#FFA759|#C8C8B5}}|{{v.level<4?{{py:sub({{v.battletiermax}}, {{v.battletiermin}})<1?#00ff00|{{v.premium?#FFA759|#C8C8B5}}|{{py:sub({{v.battletiermax}}, {{v.battletiermin}})<2?#00ff00|{{v.premium?#FFA759|#C8C8B5}}}}}}}}}}}}}}",
        "alpha": "{{v.premium?85|35}}",
        "blur": "{{v.premium?9|8}}"
      },
      {
        "x": 1,
        "y": 1,
        "layer": "substrate",
        "width": 160,
        "height": 100,
        "bgColor": "0x0A0A0A"
      },
      {
        "enabled": true,
        "x": 1,
        "y": 28,
        "width": 18,
        "height": 18,
        "alpha": "{{v.tdb?|0}}",
        "src": "xvm://res/icons/carousel/damage.png"
      },
      {
        "enabled": true,
        "x": 17,
        "y": 28,
        "format": "<b><font face='$FieldFont' size='12' color='{{v.c_xtdb|#CFCFCF}}'>{{v.tdb%d}}</font></b>",
        "shadow": ${"def.textFieldShadow"}
      },
      {
        "enabled": true,
        "x": 1,
        "y": 12,
        "width": 23,
        "height": 23,
        "src": "img://gui/maps/icons/library/proficiency/class_icons_{{v.mastery}}.png"
      },
      {
        "enabled": true,
        "x": 158,
        "y": 17,
        "align": "right",
        "width": 13,
        "height": 13,
        "alpha": "{{v.battles?|0}}",
        "src": "xvm://res/icons/carousel/battles.png"
      },
      {
        "enabled": true,
        "x": 145,
        "y": 14,
        "align": "right",
        "format": "<b><font face='$FieldFont' size='12' color='#CFCFCF' alpha='#F0'>{{v.battles}}</font></b>",
        "shadow": ${"def.textFieldShadow"}
      },
      {
        "enabled": true,
        "x": 158,
        "y": 32,
        "align": "right",
        "width": 13,
        "height": 13,
        "alpha": "{{v.winrate?|0}}",
        "src": "xvm://res/icons/carousel/wins.png"
      },
      {
        "enabled": true,
        "x": 145,
        "y": 28,
        "align": "right",
        "format": "<b><font face='$FieldFont' size='12' color='{{v.c_winrate|#CFCFCF}}'>{{v.winrate%2d~%}}</font></b>",
        "shadow": ${"def.textFieldShadow"}
      }
    ]
  }
}
