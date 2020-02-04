{
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
  
    "RelhaxHPSpottedAlly": {
      "$ref": { "path": "def.defaultItem" },
      "flags": [ "ally", "spotted", "alive" ],      
      "format": "<font face='dynamic' size='{{vtype-key=HT?19|17}}' color='{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}'>{{hp-ratio%.436a}}</font>",
      "x": -8,
      "y": -10
      },
    "RelhaxHPSpottedEnemy": {
      "$ref": { "path": "def.defaultItem" },
      "flags": [ "enemy", "spotted", "alive" ],
      "format": "<font face='dynamic' size='{{vtype-key=HT?19|17}}' color='{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}'>{{hp-ratio%.436a|&#xE6;}}</font>",
        "x": -8,
      "y": -10
      },
    "RelhaxHPSpottedSquadman": {
      "$ref": { "path": "def.defaultItem" },
      "flags": [ "squadman", "spotted", "alive" ],
      "format": "<font face='dynamic' size='{{vtype-key=HT?19|17}}' color='{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}'>{{hp-ratio%.436a}}</font>",
      "x": -8,
      "y": -10
      },
    "RelhaxHPSpottedTeamKiller": {
      "$ref": { "path": "def.defaultItem" },
      "flags": [ "teamKiller", "spotted", "alive" ],
      "format": "<font face='dynamic' size='{{vtype-key=HT?19|17}}' color='{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}'>{{hp-ratio%.436a}}</font>",
      "x": -8,
      "y": -10
      }
  }
}

