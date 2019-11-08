/**
 * Battle inteface text fields.
 */
{
	// Straight
  "def": {
	"totalHP_bg": {
      "enabled": true,
      "x": 0,
      "y": -1,
	  "width": 1000,
      "height": 49,
      "screenHAlign": "center",
	  "src": "xvm://res/icons/totalHP/Straight/bg.png"
    },
	"totalHP_line_ally": {
      "enabled": true,
      "updateEvent": "PY(ON_UPDATE_HP)",
	  "x": -118,
      "y": 6,
	  "width": 170,
      "height": 18,
	  "screenHAlign": "center",
	  "src": "xvm://res/icons/totalHP/Straight/ally/{{py:xvm.total_hp.ally(28)}}.png" 
	},
	"totalHP_line_enemy": { 
	  "$ref": { "path":"def.totalHP_line_ally" },
	  "x": 118,
	  "src": "xvm://res/icons/totalHP/Straight/enemy/{{py:xvm.total_hp.enemy(28)}}.png"
	},
    "totalHP_advant": { 
	  "enabled": true,
      "updateEvent": "PY(ON_UPDATE_HP)",
      "x": 0,
      "y": 2,
	  "width": 60,
	  "height": 30,
      "screenHAlign": "center",
	  "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 3, "strength": 1.5 },
      "textFormat": { "font": "$TitleFont", "size": 20, "align": "center" },
      "format": "<font size='17' color='{{py:math.sub({{py:xvm.total_hp.ally}}, {{py:xvm.total_hp.enemy}})>0?#5ACB00|#F30900}}'>{{py:math.sub({{py:xvm.total_hp.ally}}, {{py:xvm.total_hp.enemy}})}}</font>"
    },
	"totalHP_ally": {  
	  "enabled": true,
      "updateEvent": "PY(ON_UPDATE_HP)",
      "x": -232,
	  "y": 0,
	  "width": 70,
	  "height": 30,
      "screenHAlign": "center",
	  "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 3, "strength": 1.5 },
      "textFormat": { "font": "$TitleFont", "size": 20, "align": "center" },
      "format": "{{py:xvm.total_hp.ally}}"
    },
	"totalHP_enemy": { 
	  "$ref": { "path":"def.totalHP_ally" },
      "x": 232,
      "format": "{{py:xvm.total_hp.enemy}}"
    },
	"totalHP_avgDamage": { 
	  "enabled": false,
	  "updateEvent": "PY(ON_UPDATE_HP)",
      "x": -310,
	  "y": 0,
	  "width": 100,
      "height": 35,
	  "alpha":  "{{battletype!=regular?0|100}}",
	  "screenHAlign": "center",
	  "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "font": "$TitleFont", "color": "0xE0E06D", "size": 20, "align": "right" },
      "format": "{{py:xvm.total_hp.avgDamage('',{{hitlog.dmg-total}})?{{py:xvm.total_hp.avgDamage('',{{hitlog.dmg-total}})}}<img src='img://gui/maps/icons/vehParams/small/avgDamagePerMinute.png' width='26' height='26' align='baseline' vspace='-6'>}}"
    },
	"totalHP_mainGun": {  
	  "enabled": false,
	  "updateEvent": "PY(ON_UPDATE_HP)",
      "x": 310,
	  "y": 0,
	  "width": 100,
      "height": 35,
	  "alpha":  "{{battletype!=regular?0|100}}",
	  "screenHAlign": "center",
	  "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "font": "$TitleFont", "color": "0xE0E06D", "size": 20, "align": "left" },
      "format": "<img src='img://gui/maps/icons/achievement/mainGun.png' width='28' height='28' align='baseline' vspace='-21'>{{py:xvm.total_hp.mainGun('', {{hitlog.dmg-total}})}}"
	}
  }
}
