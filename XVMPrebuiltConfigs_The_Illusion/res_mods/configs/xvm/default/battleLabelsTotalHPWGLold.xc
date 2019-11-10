/**
 * Battle inteface text fields.
 * Текстовые поля боевого интерфейса.
 */
{
    // Панель ХП команд WGLold
  "def": {
	// фоновая подложка
	"totalHP_bg": { 
      "enabled": true,
      "x": -4,
      "y": -1,
	  "width": 1019,
      "height": 49,
      "screenHAlign": "center",
	  "format": "<img src='xvm://res/icons/totalHP/Wgl_Old/bg.png'>"
    },
	// фон полосы хп союзников
	"totalHP_Bg_ally": { 
	  "enabled": true,
      "x": -105,
      "y": 4,
	  "width": 190,
      "height": 21,
	  "screenHAlign": "center",
	  "bgColor": "0xFFFFFF",
      "alpha": 20
    },
	// фон полосы хп противников
	"totalHP_Bg_enemy": { 
	  "$ref": { "path":"def.totalHP_Bg_ally" },
      "x": 105
    },
	// полоса хп союзников
	"totalHP_line_ally": { 
	  "enabled": true,
      "updateEvent": "PY(ON_UPDATE_HP)",
	  "x": "{{py:math.sum({{py:math.div({{py:xvm.total_hp.ally(188)}},-2)}}, -11)}}",
      "y": 4,
	  "width": "{{py:xvm.total_hp.ally(190)}}",
      "height": 21,
	  "screenHAlign": "center",
	  "bgColor": "0x5ACB00",
	  "alpha": 50	  
	},
	// полоса хп противников
	"totalHP_line_enemy": { 
	  "$ref": { "path":"def.totalHP_line_ally" },
	  "x": "{{py:math.sum({{py:math.div({{py:xvm.total_hp.enemy(188)}},2)}}, 11)}}",
	  "width": "{{py:xvm.total_hp.enemy(190)}}",
	  "bgColor": "0xF30900"
	},
	// фраги союзников
	"totalHP_frags_ally": { 
	  "enabled": true,
      "updateEvent": "PY(ON_UPDATE_HP)",
      "x": -285,
      "y": 0,
	  "width": 30,
      "height": 30,
      "screenHAlign": "center",
	  "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "font": "$TitleFont", "size": 20, "align": "center" },
	  "format": "{{py:sp.allyFrags}}"
	},
	// фраги противников
	"totalHP_frags_enemy": { 
	  "$ref": { "path":"def.totalHP_frags_ally" },
      "x": 285,
      "format": "{{py:sp.enemyFrags}}"
	},
	// центральный маркер
	"totalHP_sing": { 
	  "enabled": true,
      "updateEvent": "PY(ON_UPDATE_HP)",
      "x": 0,
      "y": -2,
	  "width": 30,
      "height": 32,
      "screenHAlign": "center",
	  "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "font": "$TitleFont", "size": 20, "align": "center" },
      "format": "<font size='24' color='{{py:math.sub({{py:xvm.total_hp.ally}}, {{py:xvm.total_hp.enemy}})>0?#5ACB00|#F30900}}'>|</font>"
    },
	// перевес по хп
    "totalHP_advant": { 
	  "enabled": true,
      "updateEvent": "PY(ON_UPDATE_HP)",
	  "x": 0,
      "y": 26,
	  "width": 160,
	  "height": 30,
      "screenHAlign": "center",
	  "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "font": "$TitleFont", "size": 20, "align": "center" },
      "format": "<font size='18' color='{{py:math.sub({{py:xvm.total_hp.ally}}, {{py:xvm.total_hp.enemy}})>0?#5ACB00|#F30900}}'>{{py:math.sub({{py:xvm.total_hp.ally}}, {{py:xvm.total_hp.enemy}})}}</font>"
    },
	// хп союзников
	"totalHP_ally": {  
	  "enabled": true,
      "updateEvent": "PY(ON_UPDATE_HP)",
      "x": -232,
	  "y": 0,
	  "width": 70,
	  "height": 30,
      "screenHAlign": "center",
	  "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "font": "$TitleFont", "size": 20, "align": "center" },
      "format": "{{py:xvm.total_hp.ally}}"
    },
	// хп противников
	"totalHP_enemy": { 
	  "$ref": { "path":"def.totalHP_ally" },
      "x": 232,
      "format": "{{py:xvm.total_hp.enemy}}"
    },
	// средний урон на технике
	"totalHP_avgDamage": { 
	  "enabled": true,
      "updateEvent": "PY(ON_TOTAL_EFFICIENCY)",
      "x": -190,
	  "y": 28,
	  "width": 300,
      "height": 35,
	  "alpha":  "{{battletype!=regular?0|100}}",
	  "screenHAlign": "center",
	  "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "font": "$TitleFont", "color": "0xFFFFFF", "size": 15, "align": "right" },
      "format": "{{py:xvm.total_hp.avgDamage('{{l10n:avgDamage}}: ',{{py:xvm.totalDamage}})}}"
    },
	// основной калибр
	"totalHP_mainGun": {  
	  "enabled": true,
      "updateEvent": "PY(ON_TOTAL_EFFICIENCY)",
      "x": 190,
	  "y": 28,
	  "width": 300,
      "height": 35,
	  "alpha":  "{{battletype!=regular?0|100}}",
	  "screenHAlign": "center",
	  "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "font": "$TitleFont", "color": "0xFFFFFF", "size": 15, "align": "left" },
      "format": "{{py:xvm.total_hp.mainGun('{{l10n:mainGun}}: ',{{py:xvm.totalDamage}})}}"
	}
  }
}
