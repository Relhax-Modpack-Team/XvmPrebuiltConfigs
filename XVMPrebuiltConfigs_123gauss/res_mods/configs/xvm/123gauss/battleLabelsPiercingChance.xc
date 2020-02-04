//piercingchance
{
    "piercingChance": {
      "enabled": true,
      "flags": [ "alive" ],
      "updateEvent": "PY(ON_CALC_ARMOR), PY(ON_AIM_MODE)",
      "x": 0,
      "y": 44,
      "width": 100,
      "height": 26,
      // "borderColor": "0xFF0000", //!!!
      "screenHAlign": "center",
      "screenVAlign": "center",
      "alpha" : 100,
      "shadow": { "distance": 1, "angle": 90, "alpha": 90, "blur": 5, "strength": 3 },
      "textFormat": { "align": "center", "valign": "center" },
      "format": "<font color='{{py:sight.c_piercingChance}}' size='22'>{{py:sight.piercingActual}} {{py:sight.piercingActual?/|}} {{py:sight.armorActual}}</font>"

    },
    
   "normHitAngle": {
      "enabled": true,      
      "flags": [ "alive" ],
      "updateEvent": "PY(ON_CALC_ARMOR), PY(ON_AIM_MODE), PY(ON_MARKER_POSITION)",
      "x": 0,
	  "y": 84,
      "width": 50,
      "height": 26,
      "screenHAlign": "center",
      "screenVAlign": "center", 
      "alpha" : 100,
      "shadow": { "distance": 1, "angle": 90, "alpha": 90, "blur": 5, "strength": 3 },
      "textFormat": { "align": "right", "valign": "top", "color": "{{py:sight.c_piercingChance}}" },  
      "format": "<font size='16'>{{py:sight.normHitAngle%3.2f °}}</font>"
    }
    
    
}