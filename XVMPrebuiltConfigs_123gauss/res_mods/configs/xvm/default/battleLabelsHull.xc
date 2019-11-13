//template for speed.xc 
{
 "hull": {
      "enabled": true,
      "layer": "top",
      "x": 787,
      "y": 9,
      "width": 400,
      "height": 100,
      "alpha": 100,
      "screenHAlign": "center",
      "shadow": { "distance": 2, "angle": 90,"alpha": 90, "blur": 1.5, "strength": 5 },
      "textFormat": {"font": "Arial", "size": 16, "color": "0xFFD800" },
      "format": "{{.hull.{{vehiclename}}}}"
     },
    "hullText": {
      "enabled":true,
      "layer": "top",
      "x": -533, // Original: 746 
      "y": 760, // Original: 9 // 700-770-800
      "width": 400,
      "height": 100,
      "alpha": 100,
      "screenHAlign": "center",
      "shadow": { "distance": 2, "angle": 90,"alpha": 90, "blur": 1.5, "strength": 5 },
      "textFormat": { "font": "Arial","size": 16, "color": "0xFFD800" },
      "format": "<font size='16'color='#FFD800'>Hull :</font>"

     }
}
