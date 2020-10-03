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
      "flag":     { "enabled": ${"../../../REBIRTH/Settings/Carousel/Carousel_NationFlags/carousel_flags.xc":" enabled"}, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },      
      "tankIcon": { "enabled": ${"../../../REBIRTH/Settings/Carousel/Carousel_TankIcons/carousel_tankicons.xc":" enabled"},"hotKeyCode":68, "onHold": "false", "visibleOnHotKey": false , "dx":19, "dy": 15 , "alpha": 100, "scale": 1 },      
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
      "crystalsBorder": { "enabled": true, "alpha": 100 },
      "crystalsIcon": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100 },      
      "stats": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "textFormat": {}, "shadow": {} }
    },    
    "extraFields": [      
      { "x": 1, "y": 1, "layer": "substrate", "width": 172, "height": 112, "bgColor": "0x0A0A0A" },
	  
	    //=================Prem==3======================================================================	   
      {
        "enabled": ${"../../../REBIRTH/Settings/Carousel/Premium_Marker_LaurelWreath/OnOff.xc":" enabled"},		
        "x":141, "y":84, "width": 30, "height": 30,		
		"src": "{{v.premium!=0?img://gui/flash/hawgs/prem/{{v.premium}}.png}}"
      },
	  //======================================================================================	 

      
	   // ====================================================================================== 
		  //  Tank Name  
		  //=======================================================================================
		   {
		   
		   "enabled": ${"../../../REBIRTH/Settings/Carousel/Carousel_Stats/Tank_Name/OnOff.xc":" enabled"},
		   "hotKeyCode":68, "onHold": "false", "visibleOnHotKey": false , // 
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
	  
     
	  //======================================================================================	  	 	  
	   //=========================================================================================
		//========================================================================================
		//  {{v.type}} 
		//========================================================================================
		{
		
    	"enabled": ${"../../../REBIRTH/Settings/Carousel/Carousel_Stats/Tank_Type/OnOff.xc":" enabled"},
		"hotKeyCode":68, "onHold": "false", "visibleOnHotKey": false ,
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
		
		"enabled": ${"../../../REBIRTH/Settings/Carousel/Carousel_Stats/Tank_Avg_Damage/OnOff.xc":" enabled"},
		"hotKeyCode":68, "onHold": "false", "visibleOnHotKey": false ,
		"x": 169, "y": 16,"align": "right",
		//"x": 59, "y": 7,
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
        "enabled": ${"../../../REBIRTH/Settings/Carousel/Carousel_Stats/Mastery/OnOff.xc":" enabled"},
        "x":147, "y":54, "width": 23, "height": 23,
        "src": "{{v.mastery!=0?img://gui/maps/icons/library/proficiency/class_icons_{{v.mastery}}.png}}"
      },
	   //=========================================================================================
		//  {{v.level}} # level		
		//========================================================================================
		
		{
		"enabled": ${"../../../REBIRTH/Settings/Carousel/Carousel_Stats/Tank_Level/OnOff.xc":" enabled"},
		"hotKeyCode":68, "onHold": "false", "visibleOnHotKey": false ,
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
	  
	   
	  //============================================================================================
	  // Mark Ex
	  //============================================================================================
		{
		"enabled": ${"../../../REBIRTH/Settings/Carousel/Carousel_Stats/Tank_Mark_EX/OnOff.xc":" enabled"},
		"hotKeyCode":68, "onHold": "false", "visibleOnHotKey": false ,
		"x": 152, "y": "{{v.marksOnGun?34|34}}", "align": "right",
          "format": "<font face='Tahoma' size='11' color='{{v.c_damageRating}}'>{{v.damageRating%.2f~%}}</font>",
          "shadow": ${ "def.textFieldShadow" }
        },
		{
		"enabled": ${"../../../REBIRTH/Settings/Carousel/Carousel_Stats/Tank_Mark_EX/OnOff.xc":" enabled"},
		"hotKeyCode":68, "onHold": "false", "visibleOnHotKey": false ,
		"x": 151, "y": 37, "src": "img://gui/flash/hawgs/marksOnGun/{{v.marksOnGun|empty}}.png" 
		},
		{
		"enabled": ${"../../../REBIRTH/Settings/Carousel/Carousel_Stats/Tank_Mark_EX/OnOff.xc":" enabled"},
		"x": 152, "y": 33,
		"hotKeyCode":68, "onHold": "false", "visibleOnHotKey": false ,		
		"format": "<font face='Tahoma' size='12' color='#C8C8B5'>{{v.marksOnGun}}</font>",
		"layer": "top"
		},
		
      //============================================================================================
	  //BATTLES
	  //============================================================================================
        {
        "enabled": ${"../../../REBIRTH/Settings/Carousel/Carousel_Stats/Tank_Battles/OnOff.xc":" enabled"},
		"hotKeyCode":68, "onHold": "false", "visibleOnHotKey": false ,
        "x": 165, "y": 75, "align": "right", "width": 13, "height": 13, "alpha": "{{v.battles?|0}}",
        "src": "xvm://res/icons/carousel/battles.png"
       },
       {
        "enabled": ${"../../../REBIRTH/Settings/Carousel/Carousel_Stats/Tank_Battles/OnOff.xc":" enabled"},
		"hotKeyCode":68, "onHold": "false", "visibleOnHotKey": false ,
        "x": 152, "y": 71, "align": "right",
        "format": "<b><font face='Tahoma' size='14' color='{{v.c_battles}}'>{{v.battles}}</font></b>",
        "shadow": {
		  "enabled": true,
		  "distance": 3, 
		  "angle": 44, 
		  "color": "0x000000", 
		  "alpha": 99, 
		  "blur": 1, 
		  "strength": 2}
		
      },	   
		
      //===========================================================================================
	  // Win percent
	  //===========================================================================================
        {
		
		"enabled": ${"../../../REBIRTH/Settings/Carousel/Carousel_Stats/Tank_Win_Rate/OnOff.xc":" enabled"},
		"hotKeyCode":68, "onHold": "false", "visibleOnHotKey": false ,
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
		"enabled": ${"../../../REBIRTH/Settings/Carousel/Carousel_Stats/Tank_Win_Rate/OnOff.xc":" enabled"},
		"hotKeyCode":68, "onHold": "false", "visibleOnHotKey": false ,
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
		  
		  "enabled": ${"../../../REBIRTH/Settings/Carousel/Carousel_Stats/Tank_Hit_Rate/OnOff.xc":" enabled"},
		  "hotKeyCode":68, "onHold": "false", "visibleOnHotKey": false ,
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
		  "enabled": ${"../../../REBIRTH/Settings/Carousel/Carousel_Stats/Tank_Hit_Rate/OnOff.xc":" enabled"},
		  "hotKeyCode":68, "onHold": "false", "visibleOnHotKey": false ,
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
		  // WN 8 {{v.c_tdb}}   {{v.c_wn8effd}}
		  //========================================================================================
           //==========================================================================================
        {
		"enabled": ${"../../../REBIRTH/Settings/Carousel/Carousel_Stats/Tank_Wn8/OnOff.xc":" enabled"},
		"hotKeyCode":68, "onHold": "false", "visibleOnHotKey": false ,
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
		"enabled": ${"../../../REBIRTH/Settings/Carousel/Carousel_Stats/Tank_Wn8/OnOff.xc":" enabled"},
		"hotKeyCode":68, "onHold": "false", "visibleOnHotKey": false ,
		"x": 31, "y": 49,
		"format": "<font face='Tahoma' size='12' color='{{v.c_tdb}} '>{{v.wn8expd%.0f~}}</font>",		
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
		
		"enabled": ${"../../../REBIRTH/Settings/Carousel/Carousel_Stats/Tank_HitPoints/OnOff.xc":" enabled"},
		"hotKeyCode":68, "onHold": "false", "visibleOnHotKey": false ,
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
		  "enabled": ${"../../../REBIRTH/Settings/Carousel/Carousel_Stats/Tank_Nation/OnOff.xc":" enabled"},
		  "hotKeyCode":68, "onHold": "false", "visibleOnHotKey": false ,
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
     //=================Years ======================================================================	   
      {
        "enabled": ${"../../../REBIRTH/Settings/Carousel/_Years/OnOff.xc":" enabled"},				
		"layer": "top",
        "x":64, "y":8, "width": 64, "height": 25,
		"textFormat": {  "size": 18 },
		"shadow": {       
          "enabled": true,
          "distance": 3,             
          "angle": 4,                
          "color": "0x000000",       
          "alpha": 99,               
          "blur": 1,                 
          "strength": 3 } ,
        "format": "{{.years.{{v.sysname}}}}"
      },
     //=================SPEED ======================================================================	   
      {
        "enabled": ${"../../../REBIRTH/Settings/Carousel/_Speed/OnOff.xc":" enabled"},				
		"layer": "top",
        "x":65, "y":50, "width": 75, "height": 20,
		"textFormat": {  "size": 13 },
        "format": "{{.speed.{{v.sysname}}}}"
      },	     
	  
	  //=================Hull ======================================================================	   
      {
        "enabled": ${"../../../REBIRTH/Settings/Carousel/_Hull/OnOff.xc":" enabled"},				
		"layer": "top",
        "x":25, "y":78, "width": 85, "height": 20,
		"textFormat": {"font": "Arial", "bold": "true", "size": 12, "color": "#FFE8FFBF" },
		"shadow": {       
          "enabled": true,
          "distance": 3,             
          "angle": 4,                
          "color": "0x000000",       
          "alpha": 99,               
          "blur": 1,                 
          "strength": 3 },
        "format": "{{.hull.{{v.sysname}}}}" 
      },
	   {
       "enabled": ${"../../../REBIRTH/Settings/Carousel/_Hull/OnOff.xc":" enabled"},
		"x": 2, "y": 78,
        "textFormat": { "color": "0x4CFF00" },
        "shadow": {       
          "enabled": true,
          "distance": 3,             
          "angle": 4,                
          "color": "0x000000",       
          "alpha": 99,               
          "blur": 1,                 
          "strength": 3 },		
		"format": "<font face='Tahoma' size='13' >Hull</font>"
		
		
		},
       //=======================================================================================
	  //   XP earn  // %'d
      //=======================================================================================
       { 
	   
		"enabled": ${"../../../REBIRTH/Settings/Carousel/Carousel_Stats/XP_Earn/OnOff.xc":" enabled"},
		"hotKeyCode":68, "onHold": "false", "visibleOnHotKey": false ,
		"x": 1, "y": 65, "width": 65, "height": 25,  
		"shadow": {       
          "enabled": true,
          "distance": 3,             
          "angle": 4,                
          "color": "0x000000",       
          "alpha": 99,               
          "blur": 1,                 
          "strength": 3
		  },
		"textFormat": { "align": "left",  "color": "0xFF0000" },
		"format": "<font face='Tahoma' size='12'color='#2FFF6D'> XP <font face='Tahoma' color='#FFE8FFBF'size='12'>{{v.earnedXP}}</font>"
		},
		//============================================================================================
		  // 7. Steel_Hunter_Emblems 
		  //          
		  //============================================================================================
        { 
		"enabled": ${"../../../REBIRTH/Settings/Carousel/Carousel_NationFlags/Steel_Hunter_Emblems/OnOff.xc":" enabled"},
		
		"x": 4,
		"y": -4,
		"width": 160, 
        "height":102,  
        "layer": "bottom",  
		"format": "<img src='cfg://../../REBIRTH/img/carousel/steel_hunter/{{v.nation}}.png'>",
    	  "shadow": {
		  "enabled": false,
		  "distance": 3, 
		  "angle": 4, 
		  "color": "0x000000", 
		  "alpha": 80, 
		  "blur": 1, 
		  "strength": 2}
		  },
		//============================================================================================
		  // Small small_emblems   
		  //          
		  //============================================================================================
        { 
		"enabled": ${"../../../REBIRTH/Settings/Carousel/Carousel_NationFlags/Small_Emblem/OnOff.xc":" enabled"},
		
		"x": 1,
		"y": 11,
		"width": 160, 
        "height":102,  
        "layer": "bottom",  
		"format": "<img src='cfg://../../REBIRTH/img/carousel/small_emblems/{{v.nation}}.png'>",
    	  "shadow": {
		  "enabled": false,
		  "distance": 3, 
		  "angle": 4, 
		  "color": "0x000000", 
		  "alpha": 80, 
		  "blur": 1, 
		  "strength": 2}
		  },
        		
		  //============================================================================================
		  // Small Bottom Flag   
		  //          
		  //============================================================================================
        { 
		"enabled": ${"../../../REBIRTH/Settings/Carousel/Carousel_NationFlags/Small/OnOff.xc":" enabled"},
		"hotKeyCode":68, "onHold": "false", "visibleOnHotKey": false ,
		"x": 1,
		"y": 68,
		"width": 64, 
        "height":46,  
        "layer": "bottom",  
		"format": "<img src='cfg://../../REBIRTH/img/carousel/small/{{v.nation}}.png'>",
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
