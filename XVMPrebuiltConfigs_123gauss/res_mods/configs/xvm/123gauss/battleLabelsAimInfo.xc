//Aim info configuration
{
  "aimInfo":
  {
    "enabled": true,
    "updateEvent": "PY(ON_PLAYER_HEALTH), PY(ON_AIM_MODE), PY(ON_MARKER_POSITION), PY(ON_BEGIN_BATTLE)",
    "screenHAlign": "center",
    "screenVAlign": "center",
    "x": 370,
    "y": 250,
    "width": 200,
    "height": 100,
    "alpha": "{{py:isBattle?100|0}}",
    //"alpha": "100",
    "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.5 },
    "textFormat": { "font": "mono", "size": 14, "align": "left" },
    "format": "<font size='20' color='#ccffff'>Flight Time: </font><font size='24' color='#ff0066'>{{py:sight.timeFlight%1.1f}}s</font> s\n<font size='16' color='#ccffff'>Aim Time: </font><font size='16' color='#ff6666'>{{py:sight.timeAIM%1.1f}}</font>s\n<font color='#ccffff'>Distance: </font>{{py:sight.distance%3.1f}}m\n<font color='#ccffff'>Shell Speed: </font>{{py:sight.shellSpeed%3.0f}} m/s"
  }
}


//  \n<font color='#ccffff'>Shell Speed: </font>{{py:sight.shellSpeed%3.0f}} m/s
