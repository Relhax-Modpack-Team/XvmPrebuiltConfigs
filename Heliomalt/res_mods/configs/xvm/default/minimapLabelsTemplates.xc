/**
 * Minimap labels.
 */
{
  // Textfields for units on minimap.
  // Definitions
  "def": {
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
    // Vehicle name, visible
    "vehicleSpotted": {
      "$ref": { "path":"def.defaultItem" },
      "x": 3,
      "y": "{{squad?-1|-1}}",
      "flags": [ "ally", "enemy", "squadman", "teamKiller", "spotted", "alive" ],
      "textFormat": { "size": 8 },
      "format": "<font color='{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}'>{{vehicle}}</font>"
    },
    // Vehicle name, visible, alternative mode
    "vehicleSpottedAlt": {
      "$ref": { "path":"def.vehicleSpotted" },
      "y": "{{ally?{{battletype?7|{{squad?7|-1}}}}|-1}}"
    },
    // Player nickname, visible
    "nickSpotted": {
      "$ref": { "path":"def.defaultItem" },
      "x": 4,
      "y": -8,
      "flags": [ "squadman", "spotted", "alive" ],
      "textFormat": { "size": 8 },
      "format": "<font color='{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}'><i>{{name%.7s~..}}</i></font>"
    },
    // Player nickname, visible, alternative mode
    "nickSpottedAlt": {
      "$ref": { "path": "def.nickSpotted" },
      "flags": [ "ally", "squadman", "teamKiller", "spotted", "alive" ],
      "format": "<font size='{{battletype?8|{{squad?8|0}}}}' color='{{squad?{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}|{{tk?{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}|#BFBFBF}}}}'><i>{{name%.7s~..}}</i></font>"
    },
    // XMQP event marker.
    "xmqpEvent": {
      "$ref": { "path":"def.defaultItem" },
      "x": 2,
      "y": -14,
      "flags": [ "ally", "squadman", "teamKiller", "spotted", "alive" ],
      "textFormat": { "font": "xvm", "size": 9, "color": "0xFFBB00" },
      "format": "{{x-spotted?&#x70;&nbsp;}}{{x-overturned?&#x112;}}"
    },
    // Vehicle type, missing
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
    // Vehicle name, missing
    "vehicleLost": {
      "$ref": { "path":"def.defaultItem" },
      "x": 3,
      "y": -1,
      "alpha": 85,
      "flags": [ "ally", "enemy", "squadman", "teamKiller", "lost", "alive" ],
      "layer": "bottom",
      "textFormat": { "size": 8 },
      "format": "<font color='{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}'><i>{{vehicle}}</i></font>"
    },
    // Player nickname, missing
    "nickLost": {
      "$ref": { "path":"def.defaultItem" },
      "x": 4,
      "y": -8,
      "alpha": 85,
      "flags": [ "squadman", "lost", "alive" ],
      "layer": "bottom",
      "textFormat": { "size": 8 },
      "format": "<font color='{{.minimap.labelsData.colors.losttxt.{{sys-color-key}}}}'><i>{{name%.8s~..}}</i></font>"
    },
    // Vehicle type, dead
    "vtypeDead": {
      "$ref": { "path":"def.defaultItem" },
      "alpha": 50,
      "align": "center",
      "valign": "center",
      "flags": [ "ally", "squadman", "teamKiller", "dead" ],
      "layer": "substrate",
      "textFormat": { "font": "Arial", "size": 8, "align": "center", "valign": "center" },
      "format": "<font  color='{{.minimap.labelsData.colors.lostDot.{{sys-color-key}}}}'>&#x2020;</font>",
      "shadow": { "$ref": { "path":"def.defaultItem.shadow" }, "strength": 3 }
    },
    // Vehicle name, dead
    "vehicleDead": {
      "$ref": { "path":"def.defaultItem" },
      "x": 3,
      "y": -1,
      "alpha": 50,
      "flags": [ "ally", "squadman", "teamKiller", "dead" ],
      "layer": "substrate",
      "textFormat": { "size": 5 },
      "format": "<font color='{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}'>{{vehicle}}</font>"
    },
    // Player nickname, dead
    "nickDead": {
      "$ref": { "path":"def.defaultItem" },
      "x": 4,
      "y": -8,
      "flags": [ "squadman", "dead" ],
      "layer": "substrate",
      "textFormat": { "size": 8 },
      "format": "<font color='{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}'><i>{{name%.7s~..}}</i></font>",
      "shadow": { "$ref": { "path":"def.defaultItem.shadow" }, "strength": 3 }
    },
    "nickTeamkillerSpotted": {
      "$ref": { "path":"def.defaultItem" },
      "x": 4,
      "y": -8,
      "flags": [ "ally", "teamKiller", "spotted", "alive" ],
      "layer": "substrate",

      "format": "<font size='{{battletype?8|0}}' color='{{tk?{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}|#BFBFBF}}'><i>{{name%.7s~..}}</i></font>"
    },
    "vehicleSpotted_alt": {
      "$ref": { "path":"def.defaultItem" },
      "x": 3,
      "y": -1,
      "flags": [ "ally", "enemy", "squadman", "teamKiller", "spotted", "alive" ],
      "textFormat": { "size": 7 },
      "format": "<font color='{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}'>{{name%.12s~..}}</font>"
    },
    "vehicleDead_E": {
      "$ref": { "path":"def.defaultItem" },
      "x": 3,
      "y": -1,
      "alpha": 15,
      "flags": [ "enemy", "dead" ],
      "textFormat": { "size": 5 },
      "format": "<font color='{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}'>{{vehicle}}</font>"

    },
    "vtypeDead_E": {
      "$ref": { "path":"def.defaultItem" },
      "alpha": 15,
      "flags": [ "enemy", "dead" ],
      "format": "<font face='Arial' size='8' color='{{.minimap.labelsData.colors.lostDot.{{sys-color-key}}}}'>&#x2020;</font>",
      "shadow": { "$ref": { "path":"def.defaultItem.shadow" }, "strength": 3 },
      "align": "center",
      "valign": "center"

    },
    "nickSpotted_all": {
      "$ref": { "path":"def.defaultItem" },
      "x": 4,
      "y": -8,
      "flags": [ "ally", "enemy", "squadman", "teamKiller", "spotted", "alive" ],
      "textFormat": { "size": 7 },
      "format": "<font color='{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}'><i>{{name%.8s~..}}</i></font>"
    },
     "hpCircles": {
      "enabled": true, //hpCircles
      "$ref": { "path":"def.defaultItem" },
      "flags": [ "ally", "enemy", "squadman", "teamKiller", "spotted", "alive" ],
      "format": "<font face='dynamic' size='17' color='{{.minimap.labelsData.colors.dot.{{sys-color-key}}}}'>{{hp-ratio%.335a|&#x1B3;}}</font>",
      "x": -8.2,
      "y": -10.2
    },
     "hpCirclesLost": {
      "enabled": true, //hpCircles
      "$ref": { "path":"def.defaultItem" },
      "flags": [ "ally", "squadman", "enemy", "teamKiller", "lost", "alive" ],
      "format": "<font face='dynamic' size='18' color='{{.minimap.labelsData.colors.lostDot.{{sys-color-key}}}}'>{{hp-ratio%.335a|&#x1B3;;}}</font>",
      "x": -8.2,
      "y": -10.2,
      "alpha": 75
    }
  }
}