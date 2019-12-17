/**
 * Normal carousel cells settings.
 * Настройки ячеек карусели обычного размера.
 */
{
  
  "def": {    
    "textFieldShadow": { "enabled": true, "color": "0x000000", "alpha": 80, "blur": 2, "strength": 2, "distance": 0, "angle": 0 }
  },
  "normal": {    
    "width": 172,    
    "height": 112,    
    "gap": 11,   
    "fields": {      
      "flag":     { "enabled": ${"HawgPen/Carousel/Carousel_NationFlags/carousel_flags.xc":" enabled"}, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },      
      "tankIcon": { "enabled": ${"HawgPen/Carousel/Carousel_TankIcons/carousel_tankicons.xc":" enabled"},"hotKeyCode": 82, "onHold": "false", "visibleOnHotKey": false , "dx":19, "dy": 15 , "alpha": 100, "scale": 1 },      
      "tankType": { "enabled": false, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },      
      "level": { "enabled": false, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },      
      "xp": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },      
      "tankName": { "enabled": false, "dx": 0, "dy": 0, "alpha": 100, "scale": 1, "textFormat": {}, "shadow": {} },      
      "rentInfo": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1, "textFormat": {}, "shadow": {} },      
      "info": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1, "textFormat": {}, "shadow": {} },      
      "infoImg": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },      
      "infoBuy": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1, "textFormat": {}, "shadow": {} },      
      "clanLock": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100 },      
      "price": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100 },      
      "actionPrice": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100 },      
      "favorite": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100 },      
      "stats": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "textFormat": {}, "shadow": {} }
    },    
    "extraFields": [      
      { "x": 1, "y": 1, "layer": "substrate", "width": 172, "height": 112, "bgColor": "0x0A0A0A" },
	  
	   // ====================================================================================== 
		  //  Tank Name  
		  //=======================================================================================
		   {
		   
		   "enabled": ${"HawgPen/Carousel/Carousel_Stats/Tank_Name/OnOff.xc":" enabled"},
		   "hotKeyCode": 82, "onHold": "false", "visibleOnHotKey": false , // 
		   "x": 59, "y": 90,
		   "format": "<b><font face='Tahoma' size='13' color='{{v.c_type}}'>{{v.name}} </font>",
		     
            "shadow": {       
            "enabled": true,
            "distance": 3,             
            "angle": 45,                
            "color": "0x000000",       
            "alpha": 99,               
            "blur": 1,                 
            "strength": 3 }		  
		  },
	  
      //=================Prem==3======================================================================	   
      {
        "enabled": ${"HawgPen/Carousel/Premium_Marker_LaurelWreath/OnOff.xc":" enabled"},
		"hotKeyCode": 82, "onHold": "false", "visibleOnHotKey": false ,
		"layer": "bottom",
		"layer": "normal",
        "x":141, "y":84, "width": 31, "height": 31,
        "format": "<img src='cfg://HAWGS/img/prem/3/{{v.premium}}.png'>"
      },
	  //======================================================================================	  	  
	   //=========================================================================================
		//========================================================================================
		//  {{v.type}} 
		//========================================================================================
		{
		
    	"enabled": ${"HawgPen/Carousel/Carousel_Stats/Tank_Type/OnOff.xc":" enabled"},
		"hotKeyCode": 82, "onHold": "false", "visibleOnHotKey": false ,
		 "x": 3, "y": 0,
          "format": "<b><font face='Tahoma' size='13'color='{{v.c_type}}'>{{v.type}} </font>",
		  "underline": true,
          "shadow": {       
          "enabled": true,
          "distance": 3,             
          "angle": 45,                
          "color": "0x000000",       
          "alpha": 99,               
          "blur": 1,                 
          "strength": 3   
        
		  }	  
        },
      //===========================================================================================
		// Avg Damage
		//===========================================================================================

       
        {
		
		"enabled": ${"HawgPen/Carousel/Carousel_Stats/Tank_Avg_Damage/OnOff.xc":" enabled"},
		"hotKeyCode": 82, "onHold": "false", "visibleOnHotKey": false ,
		"x": 59, "y": 1,
		"shadow": {         
          
          "enabled": true,
          "distance": 1,             
          "angle": 1,                    
          "color": "0x000000",                  
          "alpha": 70,                       
          "blur": 4,                             
          "strength": 2                    
        },
		"textFormat": { "color": "0x0xA2A2A4" },
        "format": "<font face='Tahoma' size='11'>  Dmg:<font face='Tahoma' size='11' color='{{v.c_tdb}}'>{{v.tdb%d}}</font>"
         
        },
	   //=========================================================================================
       // Sign of mastery.
       //=========================================================================================	   
      {
        "enabled": true,
        "x":147, "y":54, "width": 23, "height": 23,
        "src": "{{v.mastery!=0?img://gui/maps/icons/library/proficiency/class_icons_{{v.mastery}}.png}}"
      },
	   //=========================================================================================
		//  {{v.level}} # level		
		//========================================================================================
		
		{
		"enabled": true,
		"hotKeyCode": 82, "onHold": "false", "visibleOnHotKey": false ,
		"x": 27, "y":0,
		"shadow": {         
          
          "enabled": true,
          "distance": 1,             
          "angle": 1,                    
          "color": "0x000000",                  
          "alpha": 70,                       
          "blur": 4,                             
          "strength": 2                    
        },
		"textFormat": { "color": "0x0xA2A2A4" },
		"format": "<font face='Tahoma' size='13'> {{v.level}}</font>"
		
       	},
	  //=======================================================================================
	  //   XP earn  // %'d
      //=======================================================================================
       { 
	   
		"enabled":true,
		"hotKeyCode": 82, "onHold": "false", "visibleOnHotKey": false ,
		"x": 169, "y": 16, "width": 65, "height": 40, "align": "right", 
		"shadow": {       
          "enabled": true,
          "distance": 3,             
          "angle": 4,                
          "color": "0x000000",       
          "alpha": 99,               
          "blur": 1,                 
          "strength": 3
		  },
		"textFormat": { "align": "right",  "color": "0xFF0000" },
		"format": "<font face='Tahoma' color='#FFFFFF'size='12'>{{v.earnedXP}}<font face='Tahoma' size='12'color='#2FFF6D'> XP</font>"
		},
        
	   
	  //============================================================================================
	  // Mark Ex
	  //============================================================================================
		{
		"enabled": ${"HawgPen/Carousel/Carousel_Stats/Tank_Mark_EX/OnOff.xc":" enabled"},
		"hotKeyCode": 82, "onHold": "false", "visibleOnHotKey": false ,
		"x": 152, "y": "{{v.marksOnGun?34|34}}", "align": "right",
          "format": "<font face='Tahoma' size='11' color='{{v.c_damageRating}}'>{{v.damageRating%.2f~%}}</font>",
          "shadow": ${ "def.textFieldShadow" }
        },
		{
		"enabled": ${"HawgPen/Carousel/Carousel_Stats/Tank_Mark_EX/OnOff.xc":" enabled"},
		"hotKeyCode": 82, "onHold": "false", "visibleOnHotKey": false ,
		"x": 151, "y": 37, "src": "img://gui/flash/hawgs/marksOnGun/{{v.marksOnGun|empty}}.png" 
		},
		{
		"enabled": true,
		"x": 152, "y": 33,
		"hotKeyCode": 82, "onHold": "false", "visibleOnHotKey": false ,		
		"format": "<font face='Tahoma' size='12' color='#C8C8B5'>{{v.marksOnGun}}</font>",
		"layer": "top"
		},
		
      //============================================================================================
	  //BATTLES
	  //============================================================================================
        { 
		
		"enabled": ${"HawgPen/Carousel/Carousel_Stats/Tank_Battles/OnOff.xc":" enabled"},
		"hotKeyCode": 82, "onHold": "false", "visibleOnHotKey": false ,		
		"x": 121, "y": 72,
		"format": "<font face='Tahoma' size='14' color='{{v.c_battles}}'>{{v.battles}}</font>",
    	  "shadow": {
		  "enabled": true,
		  "distance": 3, 
		  "angle": 44, 
		  "color": "0x000000", 
		  "alpha": 99, 
		  "blur": 1, 
		  "strength": 2}
		  },
		  {
		  "enabled": ${"HawgPen/Carousel/Carousel_Stats/Tank_Battles/OnOff.xc":" enabled"},
		  "hotKeyCode": 82, "onHold": "false", "visibleOnHotKey": false ,	
		  "x": 104, "y": 74, "w": 25, "h": 25, "src": "xvm://res/icons/carousel/battles.png"
		  },
      //===========================================================================================
	  // Win percent
	  //===========================================================================================
        {
		
		"enabled": ${"HawgPen/Carousel/Carousel_Stats/Tank_Win_Rate/OnOff.xc":" enabled"},
		"hotKeyCode": 82, "onHold": "false", "visibleOnHotKey": false ,
		"x": 4, "y": 16,
		"format": "<font face='Tahoma' size='12'color='#2FFF6D'>Win </font>",
		"shadow": {       
          "enabled": true,
          "distance": 3,             
          "angle": 4,                
          "color": "0x000000",       
          "alpha": 99,               
          "blur": 1,                 
          "strength": 3 }
       	},
        {
		"enabled": ${"HawgPen/Carousel/Carousel_Stats/Tank_Win_Rate/OnOff.xc":" enabled"},
		"hotKeyCode": 82, "onHold": "false", "visibleOnHotKey": false ,
		"x": 31, "y": 16,
          "format": "<font face='Tahoma' size='12' color='{{v.c_winrate}}'>{{v.winrate%2d~%}}</font>",
          "shadow": {       
          "enabled": true,
          "distance": 3,             
          "angle": 4,                
          "color": "0x000000",       
          "alpha": 99,               
          "blur": 1,                 
          "strength": 3 }
       	},
		//===========================================================================================
		// hit percent        
		//===========================================================================================
		  { 
		  
		  "enabled": ${"HawgPen/Carousel/Carousel_Stats/Tank_Hit_Rate/OnOff.xc":" enabled"},
		  "hotKeyCode": 82, "onHold": "false", "visibleOnHotKey": false ,
		  "x": 4, "y": 33, 
		  "format": "<font face='Tahoma'><font size='12'color='#2FFF6D'>Hit </font>",
		"shadow": {       
          "enabled": true,
          "distance": 3,             
          "angle": 4,                
          "color": "0x000000",       
          "alpha": 99,               
          "blur": 1,                 
          "strength": 3 }
       	},
		  {
		  "enabled": ${"HawgPen/Carousel/Carousel_Stats/Tank_Hit_Rate/OnOff.xc":" enabled"},
		  "hotKeyCode": 82, "onHold": "false", "visibleOnHotKey": false ,
		  "x": 30, "y": 33 ,
		  "format": "<font face='Tahoma' size='12' color='{{v.c_hitsRatio}}'>{{v.hitsRatio%2d~%}}</font>",
          "shadow": {       
          "enabled": true,
          "distance": 3,             
          "angle": 4,                
          "color": "0x000000",       
          "alpha": 99,               
          "blur": 1,                 
          "strength": 3 }
       	},
		//========================================================================================
		  // WN 8
		  //========================================================================================
           //==========================================================================================
        {
		"enabled": ${"HawgPen/Carousel/Carousel_Stats/Tank_Wn8/OnOff.xc":" enabled"},
		"hotKeyCode": 82, "onHold": "false", "visibleOnHotKey": false ,
		"x": 3, "y": 49, 
		"format": "<font face='Tahoma'><font size='12'color='#2FFF6D'>WN8 </font></font>",
		"shadow": {       
          "enabled": true,
          "distance": 3,             
          "angle": 4,                
          "color": "0x000000",       
          "alpha": 99,               
          "blur": 1,                 
          "strength": 3 }
       	},
        {
		"enabled": ${"HawgPen/Carousel/Carousel_Stats/Tank_Wn8/OnOff.xc":" enabled"},
		"hotKeyCode": 82, "onHold": "false", "visibleOnHotKey": false ,
		"x": 31, "y": 49,
          "format": "<font face='Tahoma' size='12' color='{{v.battles>9?{{v.c_xte|#FFD800}}|#FFD800}}'>{{v.xte|--}}</font>",
          "shadow": {       
          "enabled": true,
          "distance": 1,             
          "angle": 5,                
          "color": "0x000000",       
          "alpha": 85,               
          "blur": 1,                 
          "strength": 1 }             
        },
		//========================================================================================
		//   HitPoints color='#130FF6E'  68041B
		//=========================================================================================
		{
		
		"enabled": ${"HawgPen/Carousel/Carousel_Stats/Tank_HitPoints/OnOff.xc":" enabled"},
		"hotKeyCode": 82, "onHold": "false", "visibleOnHotKey": false ,
		"x": 2, "y": 91,
         "format": "<font face='Tahoma' size='12' color='#FFE8FFBF'>HP <font face='Tahoma' size='12' color='#FFE8FFBF'>{{v.maxHP}}</font>",
          "shadow": {       
         "enabled": true,
          "distance": 4,             
          "angle": 5,                
          "color": "0x000000",       
          "alpha": 85,               
          "blur": 1,                 
          "strength": 2 }  
	    },
	   //========================================================================================
	   // Nation FFD800
	   //========================================================================================
		  
		  {
		  "enabled": ${"HawgPen/Carousel/Carousel_Stats/Tank_Nation/OnOff.xc":" enabled"},
		  "hotKeyCode": 82, "onHold": "false", "visibleOnHotKey": false ,
		  "x": 3, "y": 69,
		  
          "format": "<font size='15' color='#FFE8FFBF'>{{v.nation}}</font>",
          "shadow": {       
          "enabled": true,
          "distance": 3,             
          "angle": 4,                
          "color": "0x000000",       
          "alpha": 99,               
          "blur": 1,                 
          "strength": 3 } 
		  
		}, 
	  
		  //============================================================================================
		  // Small Bottom Flag   
		  //          
		  //============================================================================================
        { 
		"enabled": ${"HawgPen/Carousel/Carousel_NationFlags/Small/OnOff.xc":" enabled"},
		"hotKeyCode": 82, "onHold": "false", "visibleOnHotKey": false ,
		"x": 1,
		"y": 68,
		"width": 64, 
        "height":46,  
        "layer": "bottom",  
		"format": "<img src='cfg://HAWGS/img/carousel/small/{{v.nation}}.png'>",
    	  "shadow": {
		  "enabled": false,
		  "distance": 3, 
		  "angle": 4, 
		  "color": "0x000000", 
		  "alpha": 80, 
		  "blur": 1, 
		  "strength": 2}
		  }
	  
    ]
  }
}
