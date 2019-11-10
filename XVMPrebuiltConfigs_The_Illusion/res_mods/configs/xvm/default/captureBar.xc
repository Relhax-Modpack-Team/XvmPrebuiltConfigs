{
  "captureBar": {
    "enabled": true,
    "y": 65,
    "distanceOffset": 0,
    "hideProgressBar": false,
    "enemy": {
      "color": null,
      "title": {
        "x": 0,
        "y": -1,
        "format": "<font size='15' color='#FFFFFF'>{{l10n:allyBaseCapture}}</font> <font size='14' color='#F0F0F0'>({{cap.points}})</font>",
        "done": "<font size='15' color='#FFCC66'>{{l10n:allyBaseCaptured}}</font> <font size='14' color='#F0F0F0'>({{cap.points}})</font>",
        "shadow": {
          "enabled": false,
          "distance": 0,
          "angle": 0,
          "color": "0x000000",
          "alpha": 35,
          "blur": 3,
          "strength": 1
        }
      },
      "players": {
        "x": -225,
        "y": 0,
        "format": "<font face='xvm' size='15' color='#FFFFFF'>&#x113;</font>  <font color='#FFCC66'><b>{{cap.tanks}}</b></font>",
        "done": "<font face='xvm' size='15' color='#FFFFFF'>&#x113;</font>  <font color='#FFCC66'><b>{{cap.tanks}}</b></font>",
        "shadow": {
          "color": "0x000000",
          "alpha": 35,
          "blur": 3,
          "strength": 1
        }
      },
      "timer": {
        "x": 200,
        "y": 0,
        "format": "<font face='xvm' size='15' color='#FFFFFF'>&#x114;</font>  <font color='#FFCC66'><b>{{cap.time}}</b></font>",
        "done": "<font face='xvm' size='15' color='#FFFFFF'>&#x114;</font>  <font color='#FFCC66'><b>{{cap.time}}</b></font>",
        "shadow": {
          "color": "0x000000",
          "alpha": 35,
          "blur": 3,
          "strength": 1
        }
      },
      "background": {
        "x": 0,
        "y": 0,
        "format": "",
        "done": "",
        "shadow": {
          "enabled": false,
          "color": "0x000000",
          "alpha": 75,
          "blur": 5,
          "strength": 2
        }
      }
    },
    "ally": {
      "color": null,
      "title": {
"$ref": { "path":"captureBar.enemy.title" },
        "format": "<font size='15' color='#FFFFFF'>{{l10n:enemyBaseCapture}}</font> <font size='14' color='#F0F0F0'>({{cap.points}})</font>",
        "done": "<font size='15' color='#FFCC66'>{{l10n:enemyBaseCaptured}}</font> <font size='14' color='#F0F0F0'>({{cap.points}})</font>"
      },
      "players": ${"captureBar.enemy.players"},
      "timer": ${"captureBar.enemy.timer"},
      "background": ${"captureBar.enemy.background"}
    }
  }
}
