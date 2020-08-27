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
    "width": 256,
    "height": 136,
    "gap": 1,
    "fields": {
      "flag": {
        "enabled": false,
        "dx": 0,
        "dy": 0,
        "alpha": 100,
        "scale": 2
      },
      "tankIcon": {
        "enabled": false,
        "dx": 0,
        "dy": 36,
        "width": 160,
        "height": 100,
        "alpha": 100,
        "src": "../../gui/maps/icons/vehicle/{{v.sysname}}.png"
      },
      "tankType": {
        "enabled": false,
        "dx": 0,
        "dy": 0,
        "alpha": 100,
        "scale": 0.8
      },
      "level": {
        "enabled": false,
        "dx": 0,
        "dy": 0,
        "alpha": 100,
        "scale": 0.8
      },
      "xp": {
        "enabled": true,
        "dx": -40,
        "dy": 86,
        "alpha": 100,
        "scale": 0.8
      },
      "tankName": {
        "enabled": false,
        "dx": 0,
        "dy": 0,
        "alpha": 100,
        "scale": 0.8,
        "textFormat": {},
        "shadow": {}
      },
      "rentInfo": {
        "enabled": true,
        "dx": 0,
        "dy": 0,
        "alpha": 100,
        "scale": 0.8,
        "textFormat": {},
        "shadow": {}
      },
      "info": {
        "enabled": true,
        "dx": 0,
        "dy": -8,
        "alpha": 100,
        "scale": 1.2,
        "textFormat": {},
        "shadow": {}
      },
      "infoImg": {
        "enabled": true,
        "dx": 0,
        "dy": -8,
        "alpha": 100,
        "scale": 1.2
      },
      "infoBuy": {
        "enabled": true,
        "dx": 0,
        "dy": 0,
        "alpha": 100,
        "scale": 0.8,
        "textFormat": {
          "align": "right",
          "size": 12,
          "bold": "true"
        },
        "shadow": {}
      },
      "clanLock": {
        "enabled": true,
        "dx": 0,
        "dy": 0,
        "alpha": 100,
        "scale": 0.8
      },
      "price": {
        "enabled": true,
        "dx": 0,
        "dy": 0,
        "alpha": 100,
        "scale": 0.8
      },
      "actionPrice": {
        "enabled": true,
        "dx": 0,
        "dy": 0,
        "alpha": 100,
        "scale": 0.8
      },
      "favorite": {
        "enabled": true,
        "dx": 0,
        "dy": -10,
        "alpha": 100,
        "scale": 1.6
      },
      "stats": {
        "enabled": false,
        "dx": 0,
        "dy": 0,
        "alpha": 100,
        "textFormat": {
          "size": 8,
          "bold": "false"
        },
        "shadow": {
          "color": "0xFF9900",
          "alpha": 20,
          "blur": 12,
          "strength": 12
        }
      }
    },
    "extraFields": [
      {
        "enabled": true,
        "x": 0,
        "y": 0,
        "width": 256,
        "height": 136,
        "alpha": 100,
        "src": "../../gui/maps/icons/eventBoards/flagsTank/{{v.nation}}.png"
      },
      {
        "enabled": true,
        "x": 0,
        "y": 0,
        "width": 256,
        "height": 136,
        "alpha": 10,
        "textFormat": {
          "align": "center",
          "size": 96,
          "bold": "true"
        },
        "shadow": {
          "enabled": true,
          "color": "0x000000",
          "alpha": 100,
          "blur": 50,
          "strength": 2,
          "distance": 0,
          "angle": 90
        },
        "format": "{{v.rlevel}}"
      },
      {
        "enabled": true,
        "x": 36,
        "y": 10,
        "width": 40,
        "height": 16,
        "alpha": 500,
        "textFormat": {
          "align": "center",
          "size": 16,
          "bold": "true"
        },
        "shadow": {
          "enabled": true,
          "color": "0x000000",
          "alpha": 100,
          "blur": 50,
          "strength": 2,
          "distance": 0,
          "angle": 90
        },
        "format": "<font color='{{mystat.c_wn8}}'>/</font><font color='{{v.c_wn8effd}}'>/</font><font color='{{v.c_xte}}'>/</font>"
      },
      {
        "enabled": true,
        "x": 128,
        "y": 5,
        "width": 128,
        "height": 80,
        "alpha": 100,
        "src": "../../gui/maps/icons/vehicle/{{v.sysname}}.png"
      },
      {
        "enabled": false,
        "x": 0,
        "y": 140,
        "width": 39,
        "height": 26,
        "alpha": 100,
        "src": "../../gui/maps/icons/filters/nationsMedium/{{v.nation}}.png"
      },
      {
        "enabled": true,
        "x": 0,
        "y": 108,
        "width": 256,
        "height": 28,
        "alpha": 50,
        "src": "xvm://res/icons/maxdata/BANNER_BLACK_30.png"
      },
      {
        "enabled": true,
        "x": 0,
        "y": 108,
        "width": 256,
        "height": 1,
        "alpha": 25,
        "src": "xvm://res/icons/maxdata/BANNER_white_30.png"
      },
      {
        "enabled": true,
        "x": 64,
        "y": 78,
        "width": 1,
        "height": 24,
        "alpha": 10,
        "src": "xvm://res/icons/maxdata/BANNER_white_30.png"
      },
      {
        "enabled": true,
        "x": 132,
        "y": 78,
        "width": 1,
        "height": 24,
        "alpha": 10,
        "src": "xvm://res/icons/maxdata/BANNER_white_30.png"
      },
      {
        "enabled": false,
        "x": 200,
        "y": 142,
        "width": 24,
        "height": 24,
        "alpha": 100,
        "src": "../../gui/maps/icons/eventBoards/emblems/{{v.nation}}.png"
      },
      {
        "enabled": true,
        "x": 116,
        "y": 118,
        "width": 24,
        "height": 10,
        "alpha": 200,
        "src": "xvm://res/icons/maxdata/mog_a0{{v.marksOnGun}}.png"
      },
      {
        "enabled": true,
        "x": 17,
        "y": 4,
        "width": 13,
        "height": 11,
        "alpha": "{{v.premium?76|0}}",
        "src": "xvm://res/icons/maxdata/premium.png"
      },
      {
        "enabled": true,
        "x": 210,
        "y": 68,
        "width": 35,
        "height": 37,
        "alpha": 90,
        "src": "../../gui/maps/icons/achievement/markOfMastery{{v.mastery}}.png"
      },
      {
        "enabled": true,
        "x": 204,
        "y": 116,
        "width": 14,
        "height": 14,
        "alpha": "{{v.camouflageSummer?100|0}}",
        "src": "../../gui/maps/icons/quests/prebattleConditions/summer.png"
      },
      {
        "enabled": true,
        "x": 220,
        "y": 116,
        "width": 14,
        "height": 14,
        "alpha": "{{v.camouflageWinter?100|0}}",
        "src": "../../gui/maps/icons/quests/prebattleConditions/winter.png"
      },
      {
        "enabled": true,
        "x": 236,
        "y": 116,
        "width": 14,
        "height": 14,
        "alpha": "{{v.camouflageDesert?100|0}}",
        "src": "../../gui/maps/icons/quests/prebattleConditions/desert.png"
      },
      {
        "enabled": true,
        "x": 11,
        "y": 9,
        "width": 256,
        "height": 32,
        "alpha": "{{v.premium?85|100}}",
        "textFormat": {
          "align": "center",
          "size": 15,
          "bold": "true"
        },
        "format": "<font face='$FieldFont' size='15' color='{{v.vehId=52241?#1e90ff|{{v.level=4?{{v.type={{l10n:HT}}?#1e90ff|{{py:sub({{v.battletiermax}}, {{v.battletiermin}})<2?#1e90ff|{{v.premium?#FFA759|#C8C8B5}}}}}}|{{v.level=10?{{v.premium?#FFA759|#C8C8B5}}|{{v.level<4?{{py:sub({{v.battletiermax}}, {{v.battletiermin}})<1?#1e90ff|{{v.premium?#FFA759|#C8C8B5}}|{{py:sub({{v.battletiermax}}, {{v.battletiermin}})<2?#1e90ff|{{v.premium?#FFA759|#C8C8B5}}}}}}}}}}}}}}'>{{v.fullname}}</font>",
        "shadow": ${"def.textFieldShadow"},
        "color": "{{v.vehId=52241?#1e90ff|{{v.level=4?{{v.type={{l10n:HT}}?#1e90ff|{{py:sub({{v.battletiermax}}, {{v.battletiermin}})<2?#1e90ff|{{v.premium?#FFA759|#C8C8B5}}}}}}|{{v.level=10?{{v.premium?#FFA759|#C8C8B5}}|{{v.level<4?{{py:sub({{v.battletiermax}}, {{v.battletiermin}})<1?#1e90ff|{{v.premium?#FFA759|#C8C8B5}}|{{py:sub({{v.battletiermax}}, {{v.battletiermin}})<2?#1e90ff|{{v.premium?#FFA759|#C8C8B5}}}}}}}}}}}}}}",
        "blur": "{{v.premium?9|8}}"
      },
      {
        "enabled": true,
        "x": 11,
        "y": 28,
        "width": 256,
        "height": 16,
        "alpha": 100,
        "textFormat": {
          "align": "center",
          "size": 10,
          "bold": "false"
        },
        "format": "<font color='#ffffff'>TIER {{v.battletiermin}}-{{v.battletiermax}} BATTLES</font>"
      },
      {
        "enabled": true,
        "x": 8,
        "y": 44,
        "width": 160,
        "height": 16,
        "alpha": 100,
        "textFormat": {
          "align": "left",
          "size": 10,
          "bold": "false"
        },
        "format": "<textformat tabstops='[24]'><font color='#ffffff'><b>WINS</b><tab>: <font color='{{v.c_winrate}}'>{{v.wins|0}}</font> / <font color='{{v.c_battles}}'>{{v.battles|NA}}</font> = <font color='{{v.c_winrate}}'>{{v.winrate%.1f|NA}}%</font>"
      },
      {
        "enabled": true,
        "x": 8,
        "y": 56,
        "width": 124,
        "height": 16,
        "alpha": 100,
        "textFormat": {
          "align": "left",
          "size": 10,
          "bold": "false"
        },
        "format": "<textformat tabstops='[24]'><font color='#ffffff'><b>DMG</b><tab>: <font color='{{v.c_wn8effd}}'>{{v.tdb%-4d|--}}</font> / <font color='#FFFFFF'>{{v.wn8expd%-4d|--}} = <font color='{{v.c_tdv}}'>{{v.wn8effd%3.2f|NA}}%</font>"
      },
      {
        "enabled": true,
        "x": 8,
        "y": 110,
        "width": 240,
        "height": 24,
        "alpha": 100,
        "textFormat": {
          "align": "left",
          "size": 10,
          "bold": "false"
        },
        "format": "<textformat tabstops='[36]'><font color='#ffffff'><b>MoE:</b><tab><font color='{{v.c_damageRating}}'><font size='16'>{{v.damageRating%4.2f|-- }}%</font></textformat>"
      },
      {
        "enabled": true,
        "x": -8,
        "y": -4,
        "width": 66,
        "height": 60,
        "alpha": 100,
        "src": "xvm://res/icons/maxdata/{{v.type_key}}{{v.elite}}.png"
      },
      {
        "enabled": true,
        "x": 8,
        "y": 76,
        "width": 124,
        "height": 16,
        "alpha": 100,
        "textFormat": {
          "align": "left",
          "size": 10,
          "bold": "false"
        },
        "format": "<textformat tabstops='[17]'><b>Kills</b><tab>: <font color='{{v.c_tfb}}'>{{v.tfb%3.2f|NA}}</font>"
      },
      {
        "enabled": true,
        "x": 68,
        "y": 76,
        "width": 124,
        "height": 16,
        "alpha": 100,
        "textFormat": {
          "align": "left",
          "size": 10,
          "bold": "false"
        },
        "format": "<textformat tabstops='[22]'><b>Spots</b><tab>: <font color='{{v.c_tsb}}'>{{v.tsb%3.2f|NA}}</font>"
      },
      {
        "enabled": true,
        "x": 8,
        "y": 88,
        "width": 124,
        "height": 16,
        "alpha": 100,
        "textFormat": {
          "align": "left",
          "size": 10,
          "bold": "false"
        },
        "format": "<textformat tabstops='[17]'><b>HP</b><tab>: {{v.maxHP|NA}}</font>"
      },
      {
        "enabled": true,
        "x": 136,
        "y": 88,
        "width": 124,
        "height": 16,
        "alpha": 100,
        "textFormat": {
          "align": "left",
          "size": 10,
          "bold": "false"
        },
        "format": "<textformat tabstops='[32]'><b>XTE</b><tab>: <font color='{{v.c_xte}}'>{{v.xte%-3.0f|NA}}</font>"
      },
      {
        "enabled": true,
        "x": 68,
        "y": 88,
        "width": 124,
        "height": 16,
        "alpha": 100,
        "textFormat": {
          "align": "left",
          "size": 10,
          "bold": "false"
        },
        "format": "<textformat tabstops='[22]'><b>XP</b><tab>: <font color='{{v.c_xp}}'>{{v.xp%.2d|NA}}</font>"
      },
      {
        "enabled": true,
        "x": 136,
        "y": 76,
        "width": 124,
        "height": 16,
        "alpha": 100,
        "textFormat": {
          "align": "left",
          "size": 10,
          "bold": "false"
        },
        "format": "<textformat tabstops='[32]'><b>HitRatio</b><tab>: <font color='{{v.c_hitsRatio}}'>{{v.hitsRatio%.2f|NA}}%</font>"
      },
      {}
    ]
  }
}
