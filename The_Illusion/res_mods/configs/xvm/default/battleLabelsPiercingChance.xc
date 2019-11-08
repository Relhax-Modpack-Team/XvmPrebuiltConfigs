//piercingchance
{
    "piercingChance": {
      "enabled": true,
      "flags": [ "alive" ],
      "updateEvent": "PY(ON_CALC_ARMOR), PY(ON_AIM_MODE)",
      "x": 0,
      "y": 44,
      "width": 125,
      "height": 26,
      // "borderColor": "0xFF0000", //!!!
      "screenHAlign": "center",
      "screenVAlign": "center",
      "alpha" : 100,
      "shadow": { "distance": 1, "angle": 90, "alpha": 90, "blur": 5, "strength": 3 },
      "textFormat": { "align": "center", "valign": "center" },
      "format": "<font color='{{py:sight.c_piercingChance}}' size='20'>{{py:sight.piercingActual}} {{py:sight.piercingActual?/|}} {{py:sight.armorActual}} {{py:sight.piercingChance}} {{py:sight.piercingChance?%|}}</font>"
    }
}