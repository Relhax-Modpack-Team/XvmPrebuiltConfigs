//"enabled": ${"gamemode.xc":"gamemode.battletype.BattletypeOn"},
{
  "gamemode": {
	"options": {
	  "enabled": true
	},
    "battletype": {
      "BattletypeIn": "{{battletype={{.texts.battletype.cybersport}}?cybersport}}{{battletype={{.texts.battletype.rated_cybersport}}?rated_cybersport}}{{battletype={{.texts.battletype.training}}?training}}{{battletype={{.texts.battletype.company}}?company}}{{battletype={{.texts.battletype.tournament}}?tournament}}{{battletype={{.texts.battletype.clan}}?clan}}{{battletype={{.texts.battletype.fort_battle}}?fort_battle}}{{battletype={{.texts.battletype.global_map}}?global_map}}{{battletype={{.texts.battletype.tournament_regular}}?tournament_regular}}{{battletype={{.texts.battletype.tournament_clan}}?tournament_clan}}{{battletype={{.texts.battletype.sortie}}?sortie}}{{battletype={{.texts.battletype.sortie_2}}?sortie_2}}{{battletype={{.texts.battletype.fort_battle_2}}?fort_battle_2}}",
      "BattletypeOn": "{{battletype={{.gamemode.battletype.BattletypeIn}}?{{.gamemode.options.enabled=true?true|false}}|false}}"
    },
    "battleLabelsTemplates": {
      "PositionSign": {
          "enabled": "{{.gamemode.battletype.BattletypeOn}}",
		  //"hotKeyCode": 37, "onHold": "false", "visibleOnHotKey": true,
          "x": 0,
          "y": 400,
          "width": 200,
          "height": 50,
          "screenHAlign": "center", 
          "screenVAlign": "center",
          "shadow": { "distance": 0, "angle": 45, "color": "0x000000", "alpha": 100, "blur": 6, "strength": 2 },
          "textFormat": { "color": "0xFFCC33", "size": 22, "align": "center", "valign": "center", "leading": -35 },
          "format": "<font face='xvm' size='38'>&#67;</font>\n{{position}}"
		}
    },
    "markers": {
      "PositionSign": {
      "name": "AllyEnemyPositionMarker",
      "enabled": "{{.gamemode.battletype.BattletypeOn}}",
	  //"hotKeyCode": 37, "onHold": "false", "visibleOnHotKey": true,
      "x": 0,
      "y": 0,
      "alpha": 100,
	  "align": "center",
      "textFormat": {
        "font": "$FieldFont",
        "size": 16,
        "color": "0xFFFFFF", 
		"valign": "center",
        "align": "center",
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
      "format": "{{position}}"
	  },
	  "LowHPMarkers": {
      "name": "AllyShieldOrEnemyFocusMarker",
      "enabled": "{{.gamemode.battletype.BattletypeOn}}",
	  //"hotKeyCode": 37, "onHold": "false", "visibleOnHotKey": true,
      "x": 0,
      "y": 2,
      "alpha": "{{alive?{{hp-ratio<25?0|100}}|100}}",
	  "align": "center",
      "textFormat": {
        "font": "xvm",
        "size": 30,
        "color": "0xFFFFFF", //#{{.colors.hp_ratio}}
		"valign": "center",
        "align": "center",
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
      "format": "{{ally?<font face='xvm' size='30'>&#67;</font>|<font face='xvm' size='50'>&#66;</font>}}"
      },
	  "LowHPMarkers2": {
      "name": "AllyShieldOrEnemyFocusMarker",
      "enabled": "{{.gamemode.battletype.BattletypeOn}}",
	  //"hotKeyCode": 37, "onHold": "false", "visibleOnHotKey": true,
      "x": 0,
      "y": 2,
      "alpha": "{{alive?{{hp-ratio<25?100|0}}|0}}",
	  "align": "center",
      "textFormat": {
        "font": "xvm",
        "size": 30,
        "color": "0xF50800", //#{{.colors.hp_ratio}}
		"valign": "center",
        "align": "center",
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
      "format": "{{ally?<font face='xvm' size='30'>&#67;</font>|<font face='xvm' size='50'>&#66;</font>}}"
      }
    },
    "playersPanel": {
      "PositionSign": {
      "enabled": "{{.gamemode.battletype.BattletypeOn}}",
	  //"hotKeyCode": 37, "onHold": "false", "visibleOnHotKey": true,
      "x": 125,
      "y": 1,
      "alpha": 100,
	  "bindToIcon": true,
      "textFormat": { "font": "$FieldFont", "size": "16", "bgcolor": "0x000000", "color": "0xFFFFFF", "valign": "center", "align": "center", "leading": "{{ally?-27|-37}}" },
      "shadow": { "distance": 0, "angle": 45, "color": "0x000000", "alpha": 100, "blur": 3, "strength": 1 },
      "format": "<font size='16' color='#FFFFFF'><b>{{position}}</b></font>"
	  }
    }
  }
}