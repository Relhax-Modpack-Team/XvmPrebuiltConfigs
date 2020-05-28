/**
 * Minimap labels.
 * Надписи на миникарте.
 */
{
  // Textfields for units on minimap.
  // Текстовые поля юнитов на миникарте.
  // Definitions.
  // Шаблоны.
  "def": {
    // Fields default format
    // Формат поля по умолчанию
    "defaultItem": {
      "enabled": true,
      "x": 0,
      "y": 0,
      "width": 100,
      "height": 40,
      "alpha": 100,
      "align": "left",
      "valign": "top",
      "flags": [ "player", "ally", "squadman", "enemy", "teamKiller", "lost", "spotted", "alive", "dead" ],
      "bgColor": null,
      "borderColor": null,
      "antiAliasType": "normal",
      "shadow": { "enabled": true, "distance": 0, "angle": 45, "color": "0x000000", "alpha": 80, "blur": 2, "strength": 4 }
    },
    // Vehicle type, visible
    // Тип техники, видимый
    "vtypeSpotted": {
      "$ref": { "path":"def.defaultItem" },
      "enabled": false,
      "align": "center",
      "valign": "center",
      "flags": [ "ally", "enemy", "squadman", "teamKiller", "spotted", "alive" ],
      "layer": "top",
      "textFormat": { "font": "xvm", "size": 13, "align": "center", "valign": "center" },
      "format": "<font color='{{.minimap.labelsData.colors.dot.{{sys-color-key}}}}'>{{.minimap.labelsData.vtype.{{vtype-key}}}}</font>"
    },    
    "vehicleSpotted": {
      "$ref": { "path":"def.defaultItem" },
      "x": 2,
      "y": "{{squad?7|-1}}",
      "flags": [ "ally", "enemy", "squadman", "teamKiller", "spotted", "alive" ],
      "textFormat": { "size": 8 },
	  //: ${"../../../REBIRTH/Settings/MiniMap/MiniMap_Names/Names.xc":"name"}
      "format": ${"../../../REBIRTH/Settings/MiniMap/MiniMap_Names/Names.xc":"name"}
    },    
    "vehicleSpottedAlt": {
      "$ref": { "path":"def.vehicleSpotted" },
      "y": "{{ally?{{battletype?7|{{squad?7|-1}}}}|-1}}"
    },    
    "nickSpotted": {
      "$ref": { "path":"def.defaultItem" },
      "x": 2,
      "y": -1,
      "flags": [ "squadman", "spotted", "alive" ],
      "textFormat": { "size": 8 },
      "format": "<font color='{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}'><i>{{name%.7s~..}}</i></font>"
    },    
    "nickSpottedAlt": {
      "$ref": { "path": "def.nickSpotted" },
      "flags": [ "ally", "squadman", "teamKiller", "spotted", "alive" ],
      "format": "<font size='{{battletype?8|{{squad?8|0}}}}' color='{{squad?{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}|{{tk?{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}|#BFBFBF}}}}'><i>{{name%.7s~..}}</i></font>"
    },    
    "xmqpEvent": {
      "$ref": { "path":"def.defaultItem" },
      "x": 3,
      "y": -8,
      "flags": [ "ally", "squadman", "teamKiller", "spotted", "alive" ],
      "textFormat": { "font": "xvm", "size": 9, "color": "0xFFBB00" },
      "format": "{{x-spotted?&#x70;&nbsp;}}{{x-overturned?&#x112;}}"
    },    
    "vtypeLost": {
      "$ref": { "path":"def.defaultItem" },
      "alpha": 75,
      "align": "center",
      "valign": "center",
      "flags": [ "ally", "enemy", "squadman", "teamKiller", "lost", "alive" ],
      "layer": "bottom",
      "textFormat": { "font": "xvm", "size": 13, "align": "center", "valign": "center" },
      "format": "<font color='{{.minimap.labelsData.colors.lostDot.{{sys-color-key}}}}'>{{.minimap.labelsData.vtype.{{vtype-key}}}}</font>"
    },
    
    "vehicleLost": {
      "$ref": { "path":"def.defaultItem" },
      "x": 2,
      "y": -1,
      "alpha": 85,
      "flags": [ "ally", "enemy", "squadman", "teamKiller", "lost", "alive" ],
      "layer": "bottom",
      "textFormat": { "size": 8 },
      "format": "<font color='{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}'><i>{{vehicle}}</i></font>"
    },
    
    "nickLost": {
      "$ref": { "path":"def.defaultItem" },
      "x": 2,
      "y": -9,
      "alpha": 85,
      "flags": [ "squadman", "lost", "alive" ],
      "layer": "bottom",
      "textFormat": { "size": 8 },
      "format": "<font color='{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}'><i>{{name%.7s~..}}</i></font>"
    },
   
    "vtypeDead": {
      "$ref": { "path":"def.defaultItem" },
      "alpha": 90,
      "align": "center",
      "valign": "center",
      "flags": [ "ally", "enemy", "squadman", "teamKiller", "dead" ],
      "layer": "substrate",
      "textFormat": { "font": "xvm", "size": 8, "align": "center", "valign": "center" },
      "format": "<font color='{{.minimap.labelsData.colors.lostDot.{{sys-color-key}}}}'>&#x44;</font>",
      "shadow": { "$ref": { "path":"def.defaultItem.shadow" }, "strength": 3 }
    },
    
    "vehicleDead": {
      "$ref": { "path":"def.defaultItem" },
      "x": 2,
      "y": -1,
      "alpha": 85,
      "flags": [ "squadman", "dead" ],
      "layer": "substrate",
      "textFormat": { "size": 8 },
      "format": "<font color='{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}'>{{vehicle}}</font>"
    },
	"hpCircles": {
	  "enabled": ${"../../../REBIRTH/Settings/MiniMap/Hp_Circles_Alive/OnOff.xc":"enabled"},
	  "hotKeyCode": ${"../../../REBIRTH/Settings/MiniMap/Hp_Circles_Alive/HotKey.xc":"hotkey"},
	  "onHold": "false", "visibleOnHotKey": false ,
      "$ref": { "path":"def.defaultItem" },
      "flags": [ "ally", "enemy", "squadman", "teamKiller", "spotted", "alive" ],
      "format": "<font face='dynamic2' size='18' color='{{.minimap.labelsData.colors.dot.{{sys-color-key}}}}'>{{hp-ratio%.335a|&#x1B3;}}</font>",
      "x": -8.4,
      "y": -10.5,
	  "alpha": 70
    },
    "hpCirclesLost": {
      "enabled": ${"../../../REBIRTH/Settings/MiniMap/Hp_Circles_Dead/OnOff.xc":"enabled"},
      "$ref": { "path":"def.defaultItem" },
      "flags": [ "ally", "squadman", "enemy", "teamKiller", "lost", "alive" ],
      "format": "<font face='dynamic2' size='18' color='{{.minimap.labelsData.colors.lostDot.{{sys-color-key}}}}'>{{hp-ratio%.335a|&#x1B3;}}</font>",
      "x": -8.4,
      "y": -10.5,
      "alpha": 50
    },
    
    "nickDead": {
      "$ref": { "path":"def.defaultItem" },
      "x": 2,
      "y": -9,
      "flags": [ "squadman", "dead" ],
      "layer": "substrate",
      "textFormat": { "size": 8 },
      "format": "<font color='{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}'><i>{{name%.7s~..}}</i></font>",
      "shadow": { "$ref": { "path":"def.defaultItem.shadow" }, "strength": 3 }
    }
  }
}
