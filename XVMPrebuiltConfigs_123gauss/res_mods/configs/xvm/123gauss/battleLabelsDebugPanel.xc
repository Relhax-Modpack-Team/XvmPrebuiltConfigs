{
  "def": {
	"debugPanel": {
      "enabled": true,
	  "updateEvent": "ON_EVERY_FRAME",
      "x": 1,
      "y": 3,
	  //"borderColor": "0x000000",
      "screenHAlign": "left",
	  "screenVAlign": "top",
      "shadow": { "enabled": true, "color": "#000000", "distance": 0, "angle": 45, "alpha": 90, "blur": 2, "strength": 2 },
      "textFormat": { "font": "visitor TT1 BRK", "color": "0x00BFFF", "size": 13, "align": "left" },
      "format": " fps:<font color='{{py:xvm.fps>30?#60FF00|#FF0000}}'>{{py:xvm.fps%3d}}</font><tab>ping:<font color='{{py:xvm.ping>100?#FF0000|#60FF00}}'>{{py:xvm.ping%3d}}</font><tab>lag:{{py:xvm.lag?<img src='xvm://res/icons/debugPanel/lag_on.png' width='16' height='11' vspace='-3'>|<img src='xvm://res/icons/debugPanel/lag_off.png' width='16' height='11' vspace='-3'>}} clock: <font color='#60FF00'>{{py:xvm.formatDate('%H:%M')}}</font>"
	},
		"debugPanelbg": {
	  "enabled": true,
	  "layer": "bottom",
      "x": -1,
      "y": -1,
      "alpha": 100,
	  "screenHAlign": "left",
	  "screenVAlign": "top",
      "format": "<img src='xvm://res/icons/debugPanel/debug_panel.png' width='370' height='25'>"
    }
  }
}