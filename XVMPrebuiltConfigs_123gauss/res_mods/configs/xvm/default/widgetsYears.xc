//template for years.xc 
{
  "years": {
      "enabled": true,
      "layer": "top",
      "type": "extrafield",
      "formats": [
      {
       "x":-480, 
       "y": 57,
       "width": 150, 
       "height":100,

       "screenHAlign": "center",
       "shadow": {"color":"0x000000", "distance": 2, "angle": 90, "alpha": 80, "blur": 5, "strength": 3 },
       "textFormat": { "valign": "center", "bold": "false", "size": 30 },
       "format": "{{.years.{{v.sysname}}}}"

     }
    ]
  }
}
