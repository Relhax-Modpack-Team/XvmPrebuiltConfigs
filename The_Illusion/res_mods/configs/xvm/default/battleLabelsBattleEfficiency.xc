{
//battleEfficiency - WN8 + EFF
  "battleEfficiency": {
    "enabled": true,
    "updateEvent": "PY(ON_BATTLE_EFFICIENCY)",
    "x": 420,
    "y": 3,
    "width": 215,
    "height": 25,
    "align": "center",
    "screenHAlign": "left",
    "screenVAlign": "top",
    "textFormat": { "font": "$TitleFont", "size": 15 },
    "shadow": { "distance": 1, "angle": 90, "color": "0x000000", "alpha": 90, "blur": 3, "strength": 2 },
    "format": "WN8: <font color='{{py:efficiency.wn8Color}}'>{{py:efficiency.wn8}}</font>  EFF: <font color='{{py:efficiency.effColor}}'>{{py:efficiency.eff}}</font>"
  }
}
