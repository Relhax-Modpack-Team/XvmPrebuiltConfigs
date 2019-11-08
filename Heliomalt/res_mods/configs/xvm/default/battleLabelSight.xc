{
  "def": {
    "cameraMode": {
      "enabled": true,
      "updateEvent": "PY(ON_AIM_MODE)",
      "x": 0,
      //"y": "{{py:math.sum({{py:sight.sight_y}}, 12)}}",
      "y": 0,
      "width": 536,
      "height": 283,
      "screenHAlign": "center",
      "screenVAlign": "center",
	  "alpha" : "{{py:aim.mode=arc?100|0}}",
      "format": ""
    },
    "cameraMode_sn": {
      "enabled": true,
      "updateEvent": "PY(ON_AIM_MODE)",
      "x": 0,
      //"y": "{{py:math.sum({{py:sight.sight_y}}, 2)}}",
      "y": 0,
      "width": 502,
      "height": 124,
      "screenHAlign": "center",
      "screenVAlign": "center",
	  "alpha" : "{{py:aim.mode=sn?100|0}}",      
      "format": ""
    },
    "cameraMode_str": {
      "enabled": true,
      "updateEvent": "PY(ON_AIM_MODE)",
      "x": 0,
      //"y": "{{py:math.sum({{py:sight.sight_y}}, 2)}}",
      "y": 0,
      "width": 502,
      "height": 124,
      "screenHAlign": "center",
      "screenVAlign": "center",
	  "alpha" : "{{py:aim.mode=str?100|0}}",      
      "format": ""
    },
    "piercingChance": {
      "enabled": true,
      //"flags": [ "alive" ],
      "updateEvent": "PY(ON_CALC_ARMOR), PY(ON_AIM_MODE)",
      "x": 0,
      "y": "{{py:aim.mode=arc?-49|{{py:aim.mode=sn?39|44}}}}",
      "width": 100,
      "height": 26,
      // "borderColor": "0xFF0000", //!!!
      "screenHAlign": "center",
      "screenVAlign": "center",
      //"alpha" : 100,
	  "alpha": "{{py:sight.piercingActual?{{py:sight.armorActual?100|0}}|0}}",
      "shadow": { "distance": 1, "angle": 90, "alpha": 90, "blur": 5, "strength": 3 },
      "textFormat": { "align": "center", "valign": "center" },
      "format": "<font color='{{py:sight.c_piercingChance}}' size='18'>{{py:sight.piercingActual}} {{py:sight.piercingActual?/|}} {{py:sight.armorActual}}</font>"
    }
  }
}