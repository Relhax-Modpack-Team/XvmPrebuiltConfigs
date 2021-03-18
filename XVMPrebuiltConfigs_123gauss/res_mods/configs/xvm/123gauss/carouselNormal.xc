{
  // Definitions
  "def": {
    // Text fields shadow.
    "textFieldShadow": { "enabled": true, "color": "0x000000", "alpha": 80, "blur": 2, "strength": 2, "distance": 0, "angle": 0 }
  },

  "normal": {
    // Cell
	"width": 320,
    "height": 170,
    "gap": 2,
    
	// Standard cell elements.
    
    "fields": {
      // "enabled"  - the visibility of the element 
      // "dx"       - horizontal shift              
      // "dy"       - vertical shift                
      // "alpha"    - transparency                  
      // "scale"    - scale                         
      //
	  
      // Nation flag.
      "flag": { "enabled": false, "dx": 0, "dy": 0, "alpha": 100, "scale": 2 },

      // Vehicle icon.
      "tankIcon": { "enabled": false, "dx": 0, "dy": 36, "width": 160, "height": 100, "alpha": 100,  "src": "../../gui/maps/icons/vehicle/{{v.sysname}}.png" },

      // Vehicle class icon.
      "tankType": { "enabled": false, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },

      // Vehicle level.
      "level":    { "enabled": false, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },

      // Double XP icon
      "xp":       { "enabled": true, "dx": -40, "dy": 86, "alpha": 100, "scale": 1 },

      // Vehicle name
      "tankName": { "enabled": false, "dx": 0, "dy": 0, "alpha": 100, "scale": 1, "textFormat": {}, "shadow": {} },

      // Vehicle rent info text.
      "rentInfo": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1, "textFormat": {}, "shadow": {} },

      // Info text (Crew incomplete, Repairs required)
      "info":     { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1, "textFormat": {}, "shadow": {} },

      // Info image
      "infoImg":  { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },

      // Info text for "Buy vehicle" and "Buy slot" slots.
      "infoBuy":  { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1, "textFormat": {"align": "right", "size": 12, "bold": "true"}, "shadow": {} },

      // Clan lock timer
      "clanLock": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100 },

      // Price
      "price":    { "enabled": true, "dx": 0, "dy": 0, "alpha": 100 },

      // Action price
      "actionPrice": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100 },

      // Favorite vehicle mark
      "favorite": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100 },

      // Stats field that appears on mouse hover
      "stats": { "enabled": false, "dx": 0, "dy": 0, "alpha": 100, "textFormat": {"size": 8, "bold": "false"}, "shadow": {"color": "0xFF9900", "alpha": 20, "blur": 12, "strength": 12} 
    },
      // Battle Pass progression points.
      // Очки прогрессии боевого пропуска.
      "progressionPoints": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 }
    },


// Extra cell fields (extended format supported, see extra-field.txt).

   "extraFields": [	

// FLAG BACKGROUND 
      { "enabled": true, "x": 0, "y": 0, "width": 320, "height": 170, "alpha": 100, "src": "../../gui/maps/icons/eventBoards/flagsTank/{{v.nation}}.png" },
		
// VEHICLE LEVEL die große römische  Zahl default: "alpha": 10 zu grau "alpha": 100 zu weiß ==> damit rumspielen
      { "enabled": true, "x": 0, "y": 0, "width": 320, "height": 170, "alpha": 75, "textFormat": {"align": "center", "size": 120, "bold": "true"}, "shadow": { "enabled": true, "color": "0x000000", "alpha": 100, "blur": 50, "color": "0x9900FF", "strength": 2, "distance": 0, "angle": 90 },
        "format": "{{v.rlevel}}" },
		
// CHEVRONS (PLAYER overall WN8 / AVG DMG per BATTLE for this TANK / VEHICLE EFFICIENCY XTE)
      { "enabled": true, "x": 45, "y": 13, "width": 50, "height": 20, "alpha": 500, "textFormat": {"align": "center", "size": 20, "bold": "true"}, "shadow": { "enabled": true, "color": "0x000000", "alpha": 100, "blur": 50, "strength": 2, "distance": 0, "angle": 90 }, 
	  "format": "<font color='{{mystat.c_wn8}}'>/</font><font color='{{v.c_wn8effd}}'>/</font><font color='{{v.c_xte}}'>/</font>" },
		
// TANK ICON
      { "enabled": true, "x": 160, "y": 5, "width": 160, "height": 100, "alpha": 100, "src": "../../gui/maps/icons/vehicle/{{v.sysname}}.png" },
   
// FLAG ICON SMALL
      { "enabled": false, "x": 0, "y": 140, "width": 39, "height": 26, "alpha": 100, "src": "../../gui/maps/icons/filters/nationsMedium/{{v.nation}}.png" },

// BANNER_BLACK_30
      { "enabled": true, "x": 0, "y": 135, "width": 320, "height": 35, "alpha": 50, "src": "xvm://res/icons/maxdata/BANNER_BLACK_30.png" },

// BANNER_WHITE_30
      { "enabled": true, "x": 0, "y": 135, "width": 320, "height": 1, "alpha": 25, "src": "xvm://res/icons/maxdata/BANNER_white_30.png" },

// BANNER_WHITE_30_vert
      { "enabled": true, "x": 80, "y": 97, "width": 1, "height": 30, "alpha": 10, "src": "xvm://res/icons/maxdata/BANNER_white_30.png" },

// BANNER_WHITE_30_vert_2
      { "enabled": true, "x": 165, "y": 97, "width": 1, "height": 30, "alpha": 10, "src": "xvm://res/icons/maxdata/BANNER_white_30.png" },

// NATION EMBLEM SMALL
      { "enabled": false, "x": 200, "y": 142, "width": 24, "height": 24, "alpha": 100, "src": "../../gui/maps/icons/eventBoards/emblems/{{v.nation}}.png" },
	     
// EXCELLENCE ICON
      { "enabled": true, "x": 145, "y": 150, "width": 30, "height": 10, "alpha": 200, "src": "xvm://res/icons/maxdata/mog_a0{{v.marksOnGun}}.png" },	

// PREMIUM ICON
      { "enabled": true, "x": 22, "y": 5, "width": 16, "height": 14, "alpha": "{{v.premium?76|0}}", "src": "xvm://res/icons/maxdata/premium.png" },
	  
// MASTERY ICON
      { "enabled": true, "x": 263, "y": 85, "width": 44, "height": 46, "alpha": 90, 
      "src": "{{v.mastery!=0?img://gui/maps/icons/library/proficiency/class_icons_{{v.mastery}}.png}}"
      },

// CAMO ICON
      { "enabled": true, "x": 255, "y": 145, "width": 18, "height": 18, "alpha": "{{v.camouflageSummer?100|0}}", "src": "../../gui/maps/icons/quests/prebattleConditions/summer.png" },
      { "enabled": true, "x": 275, "y": 145, "width": 18, "height": 18, "alpha": "{{v.camouflageWinter?100|0}}", "src": "../../gui/maps/icons/quests/prebattleConditions/winter.png" },
      { "enabled": true, "x": 295, "y": 145, "width": 18, "height": 18, "alpha": "{{v.camouflageDesert?100|0}}", "src": "../../gui/maps/icons/quests/prebattleConditions/desert.png" },






// TANK NAME - colored names for preferred matchmaker tanks
      { 
      "enabled": true, 
      "x": 0, 
      "y": 14, 
      "width": 320, 
      "height": 20, 
      "alpha": 100, 
      "textFormat": 
      {
      "align": "center", 
      "size": 15, 
      "bold": "true"
      },
      
      
//      "format": "{{v.fullname}}" 


        "format": "<font face='$FieldFont' size='15' color='{{v.vehId=52241?#1e90ff|{{v.level=4?{{v.type={{l10n:HT}}?#1e90ff|{{py:sub({{v.battletiermax}}, {{v.battletiermin}})<2?#1e90ff|{{v.premium?#FFA759|#C8C8B5}}}}}}|{{v.level=10?{{v.premium?#FFA759|#C8C8B5}}|{{v.level<4?{{py:sub({{v.battletiermax}}, {{v.battletiermin}})<1?#1e90ff|{{v.premium?#FFA759|#C8C8B5}}|{{py:sub({{v.battletiermax}}, {{v.battletiermin}})<2?#1e90ff|{{v.premium?#FFA759|#C8C8B5}}}}}}}}}}}}}}'>{{v.fullname}}</font>", 
        "shadow": ${ "def.textFieldShadow" },
        "color": "{{v.vehId=52241?#1e90ff|{{v.level=4?{{v.type={{l10n:HT}}?#1e90ff|{{py:sub({{v.battletiermax}}, {{v.battletiermin}})<2?#1e90ff|{{v.premium?#FFA759|#C8C8B5}}}}}}|{{v.level=10?{{v.premium?#FFA759|#C8C8B5}}|{{v.level<4?{{py:sub({{v.battletiermax}}, {{v.battletiermin}})<1?#1e90ff|{{v.premium?#FFA759|#C8C8B5}}|{{py:sub({{v.battletiermax}}, {{v.battletiermin}})<2?#1e90ff|{{v.premium?#FFA759|#C8C8B5}}}}}}}}}}}}}}",
        "alpha": "{{v.premium?85|35}}",
        "blur": "{{v.premium?9|8}}"
        
        },
        
        
        
        

// BATTLETIER (min-max)
      { "enabled": true, "x": 0, "y": 35, "width": 320, "height": 20, "alpha": 100, "textFormat": {"align": "center", "size": 12, "bold": "false"},
        "format": "<font color='#ffffff'>TIER {{v.battletiermin}}-{{v.battletiermax}} BATTLES</font>" },

// WINS / BATTLES / WINRATIO
	{ "enabled": true, "x": 10, "y": 55, "width": 200, "height": 20, "alpha": 100, "textFormat": {"align": "left", "size": 12, "bold": "false"}, 
	"format": "<textformat tabstops='[30]'><font color='#ffffff'><b>WINS</b><tab>: <font color='{{v.c_winrate}}'>{{v.wins|0}}</font> / <font color='{{v.c_battles}}'>{{v.battles|NA}}</font> = <font color='{{v.c_winrate}}'>{{v.winrate%.1f|NA}}%</font>" },

// DAMAGE
	{ "enabled": true, "x": 10, "y": 70, "width": 155, "height": 20, "alpha": 100, "textFormat": {"align": "left", "size": 12, "bold": "false"},
	"format": "<textformat tabstops='[30]'><font color='#ffffff'><b>DMG</b><tab>: <font color='{{v.c_wn8effd}}'>{{v.tdb%-4d|--}}</font> / <font color='#FFFFFF'>{{v.wn8expd%-4d|--}} = <font color='{{v.c_tdv}}'>{{v.wn8effd%3.2f|NA}}%</font>" },

// MARKS OF EXCELLENCE
	{ "enabled": true, "x": 10, "y": 137, "width": 300, "height": 30, "alpha": 100, "textFormat": {"align": "left", "size": 12, "bold": "false"},
	"format": "<textformat tabstops='[45]'><font color='#ffffff'><b>MoE:</b><tab><font color='{{v.c_damageRating}}'><font size='20'>{{v.damageRating%4.2f|-- }}%</font></textformat>" },
		
// TYPE ICON
      { "enabled": true, "x": -10, "y": -5, "width": 83, "height": 74, "alpha": 100, "src": "xvm://res/icons/maxdata/{{v.type_key}}{{v.elite}}.png" },

// Kills
      { "enabled": true, "x": 10, "y": 95, "width": 155, "height": 20, "alpha": 100, "textFormat": {"align": "left", "size": 12, "bold": "false"},
        "format": "<textformat tabstops='[21]'><b>Kills</b><tab>: <font color='{{v.c_tfb}}'>{{v.tfb%3.2f|NA}}</font>" },

// Spots	
      { "enabled": true, "x": 85, "y": 95, "width": 155, "height": 20, "alpha": 100, "textFormat": {"align": "left", "size": 12, "bold": "false"},
        "format": "<textformat tabstops='[28]'><b>Spots</b><tab>: <font color='{{v.c_tsb}}'>{{v.tsb%3.2f|NA}}</font>" },

// HEALTH POINTS
      { "enabled": true, "x": 10, "y": 110, "width": 155, "height": 20, "alpha": 100, "textFormat": {"align": "left", "size": 12, "bold": "false"},
        "format": "<textformat tabstops='[21]'><b>HP</b><tab>: {{v.maxHP|NA}}</font>" },

// XTE
      { "enabled": true, "x": 170, "y": 110, "width": 155, "height": 20, "alpha": 100, "textFormat": {"align": "left", "size": 12, "bold": "false"},
        "format": "<textformat tabstops='[40]'><b>XTE</b><tab>: <font color='{{v.c_xte}}'>{{v.xte%-3.0f|NA}}</font>" },

// XP
      { "enabled": true, "x": 85, "y": 110, "width": 155, "height": 20, "alpha": 100, "textFormat": {"align": "left", "size": 12, "bold": "false"},
        "format": "<textformat tabstops='[28]'><b>XP</b><tab>: <font color='{{v.c_xp}}'>{{v.xp%.2d|NA}}</font>" },

// HitsRatio
      { "enabled": true, "x": 170, "y": 95, "width": 155, "height": 20, "alpha": 100, "textFormat": {"align": "left", "size": 12, "bold": "false"},
        "format": "<textformat tabstops='[40]'><b>HitRatio</b><tab>: <font color='{{v.c_hitsRatio}}'>{{v.hitsRatio%.2f|NA}}%</font>" },
		
	

// PLACEHOLDER END
	{}


    ]
  }
}
