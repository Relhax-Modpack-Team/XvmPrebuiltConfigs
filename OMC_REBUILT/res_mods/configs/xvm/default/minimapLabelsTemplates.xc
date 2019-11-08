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
      "shadow": { "enabled": true, "distance": 0, "angle": 0, "color": "0x000000", "alpha": 49, "blur": 1, "strength": 4 },
      "alpha": 100,
      "x": 0,
      "y": 0,
      "width": 100,
      "height": 40,
      "align": "left",
      "valign": "top",
      "layer": "top",          // top, buttom, substrate
      "antiAliasType": "normal",
      "bgColor": null,
      "borderColor": null
    },
    // Vehicle type, visible
    // Тип техники, видимый
    "vtypeSpotted": {
      "enabled": true,
      "flags": [ "ally", "enemy", "squadman", "teamKiller", "spotted", "alive" ],
      "shadow": { "enabled": true, "distance": 0, "angle": 0, "color": "0x000000", "alpha": 49, "blur": 1, "strength": 4 },
      "textFormat": { "size": 13, "align": "center", "valign": "center", "color": "{{.minimap.labelsData.colors.dot.{{sys-color-key}}}}" },
      "format": "{{.minimap.labelsData.vtype.{{vtype-key}}}}",
      "align": "center",
      "valign": "center",
      "layer": "top",
      "antiAliasType": "normal",
      "bgColor": null,
      "borderColor": null
    },
    // Vehicle name, visible
    // Название техники, видимый
    "vehicleSpotted": {
      "enabled": true,
      "flags": [ "ally", "enemy", "teamKiller", "spotted", "alive" ],
      "shadow": { "enabled": true, "distance": 0, "angle": 0, "color": "0x000000", "alpha": 49, "blur": 1, "strength": 4 },
      "textFormat": { "size": 6, "align": "left", "valign": "top", "color": "{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}" },
      "format": "<textformat leading='-2'>{{vehicle}}\n{{name%.7s}}</textformat>",
      "x": 2,
      "y": -1,
      "align": "left",
      "valign": "top",
      "layer": "top",
      "antiAliasType": "normal",
      "bgColor": null,
      "borderColor": null
    },
    // Player nickname, visible
    // Ник игрока, видимый
    "nickSpotted": {
      "enabled": true,
      "flags": [ "squadman", "spotted", "alive" ],
      "shadow": { "enabled": true, "distance": 0, "angle": 0, "color": "0x000000", "alpha": 49, "blur": 1, "strength": 4 },
      "textFormat": { "size": 6, "align": "left", "valign": "top", "color": "{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}" },
      "format": "<i>{{name%.7s~..}}</i>",
      "x": 2,
      "y": -1,
      "align": "left",
      "valign": "top",
      "layer": "top",
      "antiAliasType": "normal",
      "bgColor": null,
      "borderColor": null
    },
    // Vehicle type, missing
    // Тип техники, пропавший
    "vtypeLost": {
      "enabled": false,
      "flags": [ "ally", "enemy", "squadman", "teamKiller", "lost", "alive" ],
      "shadow": { "enabled": true, "distance": 0, "angle": 0, "color": "{{.colors.system.{{sys-color-key}}}}", "alpha": 60, "blur": 1, "strength": 2000 },
      "textFormat": { "size": 13, "align": "center", "valign": "center", "color": "#000000" },
      "format": "{{.minimap.labelsData.vtype.{{vtype-key}}_Lost}}",
      "align": "center",
      "valign": "center",
      "layer": "bottom",
      "alpha": 100,
      "antiAliasType": "normal",
      "bgColor": null,
      "borderColor": null
    },
    // Vehicle name, missing
    // Название техники, пропавший
    "vehicleLost": {
      "enabled": false,
      "flags": [ "ally", "enemy", "teamKiller", "lost", "alive" ],
      "shadow": { "enabled": true, "distance": 0, "angle": 0, "color": "0x000000", "alpha": 49, "blur": 1, "strength": 4 },
      "textFormat": { "size": 6, "align": "left", "top": "center", "color": "{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}" },
      "format": "<i>{{vehicle}}</i>",
      "alpha": 85,
      "x": 2,
      "y": -1,
      "align": "left",
      "valign": "top",
      "layer": "bottom",
      "antiAliasType": "normal",
      "bgColor": null,
      "borderColor": null
    },
    // Player nickname, missing
    // Ник игрока, пропавший
    "nickLost": {
      "enabled": false,
      "flags": [ "squadman", "lost", "alive" ],
      "shadow": { "enabled": true, "distance": 4, "angle": 0, "color": "0x000000", "alpha": 49, "blur": 1, "strength": 4 },
      "textFormat": { "size": 6, "align": "left", "top": "center", "color": "{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}" },
      "format": "<i>{{name%.7s~..}}</i>",
      "alpha": 85,
      "x": 2,
      "y": -9,
      "align": "left",
      "valign": "top",
      "layer": "bottom",
      "antiAliasType": "normal",
      "bgColor": null,
      "borderColor": null
    },
    // Vehicle type, dead
    // Тип техники, мертвый
    "vtypeDead": {
      "enabled": true,
      "flags": [ "ally", "enemy", "squadman", "teamKiller", "dead" ],
      "shadow": { "enabled": true, "distance": 0, "angle": 45, "color": "0x000000", "alpha": 80, "blur": 4, "strength": 4 },
      "textFormat": { "font": "arial", "size": 17, "align": "center", "valign": "center", "color": "{{.minimap.labelsData.colors.lostDot.{{sys-color-key}}}}" },
      "format": "\u2022",
      "align": "center",
      "valign": "center",
      "alpha": 70,
      "layer": "substrate",
      "antiAliasType": "normal",
      "bgColor": null,
      "borderColor": null
    },
    // Vehicle name, dead
    // Название техники, мертвый
    "vehicleDead": {
      "enabled": false,
      "flags": [ ],
      "shadow": { "enabled": true, "distance": 0, "angle": 0, "color": "0x000000", "alpha": 49, "blur": 1, "strength": 4 },
      "textFormat": { "size": 6, "align": "left", "valign": "top", "color": "{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}" },
      "format": "{{vehicle}}",
      "alpha": 85,
      "x": 2,
      "y": -1,
      "align": "left",
      "valign": "top",
      "layer": "substrate",
      "antiAliasType": "normal",
      "bgColor": null,
      "borderColor": null
    },
    // Player nickname, dead
    // Ник игрока, мертвый
    "nickDead": {
      "enabled": false,
      "flags": [ ],
      "shadow": { "enabled": true, "distance": 0, "angle": 0, "color": "0x000000", "alpha": 49, "blur": 1, "strength": 3 },
      "textFormat": { "size": 6, "align": "left", "valign": "top", "color": "{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}" },
      "format": "<i>{{name%.7s~..}}</i>",
      "x": 2,
      "y": -9,
      "align": "left",
      "valign": "top",
      "layer": "substrate",
      "antiAliasType": "normal",
      "bgColor": null,
      "borderColor": null
    },    
    "HealthPointsSpotted": {
      "enabled": false,
      "flags": [ ],
      "shadow": { "enabled": true, "distance": 0, "angle": 0, "color": "0x000000", "alpha": 49, "blur": 1, "strength": 4 },
      "textFormat": { "font": "dynamic", "size": 14, "align": "center", "valign": "center", "color": "{{.minimap.labelsData.colors.dot.{{sys-color-key}}}}" },
      "format": "<font size='{{vtype-key=HT?16|14}}'>{{hp-ratio%.436a}}</font>",
      "align": "center",
      "valign": "center",
      "layer": "bottom",
      "x": 0.2,
      "y": 0.8,
      "antiAliasType": "normal",
      "bgColor": null,
      "borderColor": null
    },
    // XMQP event marker.
    // Маркер события XMQP.
    "xmqpEvent": {
      "enabled": "{{.playersPanel.Templates.enableXmqpServiceMarker}}",
      "flags": [ "ally", "squadman", "teamKiller", "spotted", "alive" ],
      "shadow": { "enabled": true, "distance": 0, "angle": 45, "color": "0x000000", "alpha": 80, "blur": 2, "strength": 4 },
      "textFormat": { "font": "xvm", "size": 9, "color": "0xFFBB00" },
      "format": "{{x-spotted?&#x70;&nbsp;}}{{x-overturned?&#x112;}}",
      "align": "left",
      "valign": "top",
      "x": 3,
      "y": -8,
      "antiAliasType": "normal",
      "width": 100,
      "height": 40,
      "alpha": 100,
      "bgColor": null,
      "borderColor": null
    }
  }
}