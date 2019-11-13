/*
  
*          
*/ 
     { "def":
	     {                  
 
   
      "damageText": {
	        "enabled": ${"HawgPen/Tank_Markers/Dead_Tank_Markers/Markers_Damage_Text/OnOff.xc":" enabled"},  
            "alpha": 100,
             "blowupMessage": "  <font face='xvm' size='30' color='{{c:dmg}}'><b>R</b><font face='xvm' size='33'><br><font face='Arial' size='11' color='{{c:dmg}}'><i>-{{dmg}}</i></font></font>",
            "color": "0x000000",
            "damageMessage": "<font color='{{c:system}}'><font  face='xvm' size='25'>,</font><font face='Arial' size='10'> -{{dmg}}<font size='10'> </font>",
            "font": { 
			 "align":
			 "center", 
			 "bold": true, 
			 "name": "impact",
			 "size": 18},
             "speed": 3,
            "maxRange": 80,
            "visible": true,
            "x": 0,
            "y": -95,  
            "shadow": { "$ref": {
			"path": "def.textFieldShadow" },
			"color": "0x000000", 
			"blur": 4, 
			"strength": 2 }
			
	},
	"textFieldShadow": {
          "enabled": true,                   
          "color": "0x000000",
          "alpha": 95,
          "blur": 5,
          "strength": 3,
          "distance": 1,
          "angle":45}
		  
	},

  
      "ally": {         
          "vehicleIcon": {                    
            "enabled": ${"HawgPen/Tank_Markers/Dead_Tank_Markers/Contour_Icon/OnOff.xc":" enabled"},                
            "showSpeaker": false,             
            "x": 0,                           
            "y": -16,                         
            "alpha": 100,                     
            "maxScale": 100,                  
            "offsetX": 0,                     
            "offsetY": 0
	},     
			
      "damageTextSquadman": {
	       "enabled": true,
            "alpha": 100,           
            "blowupMessage":  "</font>{{vehicle}}</font>\n<img src='cfg://HAWGS/img/kill/gold_wing_L.png' width='41' height='21'>{{dmg}}<img src='cfg://HAWGS/img/kill/gold_wing_R.png' width='40' height='20'>",
            "color": "0x000000",
            "damageMessage": "<font  face='Arial' size='10'><font color='#FFD400'>-={{dmg}}=-\n\n<font  face='xvm' size='30'>N</font></font>",      
              "font": { "align": 
			  "center", 
			  "bold": true,
			  "name": "impact", 
			  "size": 18},
            "speed": 3,
            "maxRange": 80,
            "visible": true,
            "x": 0,
            "y": -95,
            "shadow": { 
			"$ref": { "path": "def.textFieldShadow" },
			"color": "0x000000",
			"blur": 4, 
			"strength": 2 
			}
	}, 
        
      "textFields": [
		  {
		  // ====================== Cross =====================
          "name":
		    "R.I.P. mark",            
           "enabled": ${"HawgPen/Tank_Markers/_RIP/Cross/OnOff.xc":" enabled"},                
            "x": 0,                         
            "y": 15,
            "alpha": 100,                   
            "textFormat": {                 
            "font": "Arial Black",            
            "size": 23,                     
            "color": "{{c:system}}"},  
            //"format": "+ </font>",	       
           "format": "</font></font>\n<img src='cfg://HAWGS/img/kill/dead_T.png' width='41' height='21'>{{dmg}}",
			"shadow":
			 { "alpha": 100, 
			   "blur": 2, 
			   "strength": 3,
			   "distance": 1,
			   "angle": 1, 
			   "color": "{{c:system}}"}
			},          
          {
		  // =================== Skull =========================
          "name":
		    "R.I.P. mark",                      
           "enabled": ${"HawgPen/Tank_Markers/_RIP/Skull/OnOff.xc":" enabled"},                
            "x": 0,                         
            "y": 15,
            "maxRange": 40,			
            "alpha": 25,                   
            "textFormat": {                 
             "font": "xvm",            
            "size": 20,                     
            "color": "0xFFFFFF"},
            "format": "+ </font>",      
           
			"shadow":
			 { "alpha": 100, 
			   "blur": 2, 
			   "strength": 3,
			   "distance": 1,
			   "angle": 1, 
			   "color": "{{c:system}}"}
			},          
 
          {
		  //================= Dot ================================
          "name":
		    "R.I.P. mark",
           "enabled": ${"HawgPen/Tank_Markers/_RIP/Dot/OnOff.xc":" enabled"},                 
            "x": 0,                         
            "y": 15,
            "maxRange": 40,			
            "alpha": 25,                   
            "textFormat": {                 
             "font": "xvm",            
            "size": 19,                     
            "color": "0xFFFFFF"},
            "format": "D </font>",       
           
			"shadow":
			 { "alpha": 100, 
			   "blur": 2, 
			   "strength": 3,
			   "distance": 1,
			   "angle": 1, 
			   "color": "{{c:system}}"}
			},      
         {   
	     "name": "Tank name",
            "enabled": ${"HawgPen/Tank_Markers/Dead_Tank_Markers/Tank_Name/OnOff.xc":" enabled"},
            "x": 0,
            "y": -46,
            "alpha": 100,
            "align": "center",
            "textFormat": {
            "font": "Arial",
            "size": 10.5,
            "color":"{{c:system}}",
            "bold": false
             },
            "format": "{{vehicle}}{{turret}}"}]
			},                
 
   
     "enemy": {  
         
       "vehicleIcon": {                   
           "enabled": ${"HawgPen/Tank_Markers/Dead_Tank_Markers/Contour_Icon/OnOff.xc":" enabled"},                 
            "showSpeaker": false,             
            "x": 0,                           
            "y": -16,                        
            "alpha": 100,                    
            "maxScale": 100,                  
            "offsetX": 0,                     
            "offsetY": 0},                           
 
       
       "damageTextPlayer": {
            "enabled": ${"HawgPen/Tank_Markers/Dead_Tank_Markers/Kill_Wings/OnOff.xc":" enabled"},                 
            "x": 0,                           
            "y": -95,                         
            "alpha": 100,                     
            "textFormat": {                   
            "font": "Arial Black",                
            "size": 16,                  
             
            "color": "#C89E35",    		   
            "bold": false                     
            },                
            "speed": 3,                       
            "maxRange": 90,
			"blowupMessage": "  <font face='xvm' size='27' color='{{c:dmg}}'><b>|</b></font></font>\n<img src='cfg://HAWGS/img/kill/gold_wing_L2.png' width='41' height='21'>{{dmg}} <img src='cfg://HAWGS/img/kill/gold_wing_R2.png' width='40' height='20'>\n <font size='12'>{{.texts.damageText.{{.fragas.damageText}}.{{my-frags}}}}</font>",
            "damageMessage": "</font>{{vehicle}}</font>\n<img src='cfg://HAWGS/img/kill/gold_wing_L.png' width='41' height='21'>{{dmg}}<img src='cfg://HAWGS/img/kill/gold_wing_R.png' width='40' height='20'>\n <font size='12'>{{.texts.damageText.{{.fragas.damageText}}.{{my-frags}}}}</font>",
            
            "shadow": {
			"$ref":{"path":"def.textFieldShadow"},
			"alpha": 100, 
			"color": "0x000000", 
			"blur": 4, 
			"strength": 2 }
			},
 
      
       "damageText": {
	      "enabled": ${"HawgPen/Tank_Markers/Dead_Tank_Markers/Kill_Wings/OnOff.xc":" enabled"}, 
            "alpha": 100,
			"blowupMessage": "  <font face='xvm' size='27' color='{{c:dmg}}'><b>|</b></font></font>\n<img src='cfg://HAWGS/img/kill/gold_wing_L2.png' width='41' height='21'>{{dmg}} <img src='cfg://HAWGS/img/kill/gold_wing_R2.png' width='40' height='20'>\n <font size='12'>{{.texts.damageText.{{.fragas.damageText}}.{{my-frags}}}}</font>",
            //"blowupMessage":  "</font>{{vehicle}}</font>\n<img src='cfg://HAWGS/img/kill//purple_wing_L.png' width='41' height='21'>{{dmg}}<img src='cfg://HAWGS/img/kill/purple_wing_R.png' width='40' height='20'>",
            "color": "0x000000",
            "damageMessage": "</font>{{vehicle}}</font>\n<img src='cfg://HAWGS/img/kill//purple_wing_L.png' width='41' height='21'>{{dmg}}<img src='cfg://HAWGS/img/kill/purple_wing_R.png' width='40' height='20'>",       
            "font": { "align": "center", "bold": true, "italic": false, "name": "impact", "size": 18},
            "speed": 3,
            "maxRange": 80,
            "visible": true,
            "x": 0,
            "y": -95,        
            "shadow": { 
			"$ref": { "path": "def.textFieldShadow" }, 
			"color": "0x000000", 
			"blur": 4, 
			"strength": 2 }
			},

   
       "damageTextSquadman": {
	       "enabled": true,
            "alpha": 100,
            "blowupMessage": "  <font face='xvm' size='30' color='{{c:dmg}}'><b>,</b><font face='xvm' size='33'><br><font face='Arial' size='11' color='{{c:dmg}}'><i>-{{dmg}}</i></font></font>",      
            "color": "0x000000",
            "damageMessage": "</font>{{vehicle}}</font>\n<img src='cfg://HAWGS/img/kill//gold_wing_L.png' width='41' height='21'>{{dmg}}<img src='cfg://HAWGS/img/kill/gold_wing_R.png' width='40' height='20'>",      
            "font": { "align": "center", "bold": true, "italic": false, "name": "impact", "size": 18},
            "speed": 3,
            "maxRange": 80,
            "visible": true,
            "x": 0,
            "y": -95,
            "shadow":
			{ "$ref": 
			{ "path": "def.textFieldShadow" },
			"color": "0x000000", 
			"blur": 4, 
			"strength": 2 }
			},
             
         "textFields": [
		  {
		  //=================== Cross ============
          "name":
		    "R.I.P. mark",            
           "enabled": ${"HawgPen/Tank_Markers/_RIP/Cross/OnOff.xc":" enabled"},               
            "x": 0,                         
            "y": 15,
            "alpha": 100,                   
            "textFormat": {                 
            "font": "Arial Black",            
            "size": 23,                     
            "color": "{{c:system}}"}, 
            	       
           "format": "</font></font>\n<img src='cfg://HAWGS/img/kill//dead_E.png' width='41' height='21'>{{dmg}}",
			"shadow":
			 { "alpha": 100, 
			   "blur": 2, 
			   "strength": 3,
			   "distance": 1,
			   "angle": 1, 
			   "color": "{{c:system}}"}
			},          
          {
		   //======================= Skull ==================
          "name":
		    "R.I.P. mark",
           "enabled": ${"HawgPen/Tank_Markers/_RIP/Skull/OnOff.xc":" enabled"},               
            "x": 0,                         
            "y": 15,
            "maxRange": 40,			
            "alpha": 25,                   
            "textFormat": {                 
             "font": "xvm",            
            "size": 20,                     
            "color": "0xFFFFFF"},
            "format": "+ </font>",	       
           
			"shadow":
			 { "alpha": 100, 
			   "blur": 2, 
			   "strength": 3,
			   "distance": 1,
			   "angle": 1, 
			   "color": "{{c:system}}"}
			}, 
         {
		 //======================= Dot =========================
          "name":
		    "R.I.P. mark",
           "enabled": ${"HawgPen/Tank_Markers/_RIP/Dot/OnOff.xc":" enabled"},              
            "x": 0,                         
            "y": 15,
            "maxRange": 40,			
            "alpha": 25,                   
            "textFormat": {                 
             "font": "xvm",            
            "size": 19,                     
            "color": "0xFFFFFF"},
            "format": "D </font>",	       
          
			"shadow":
			 { "alpha": 100, 
			   "blur": 2, 
			   "strength": 3,
			   "distance": 1,
			   "angle": 1, 
			   "color": "{{c:system}}"}
			},      			
 
   
      {       
        "name": "Tank name",
            "enabled": false,
            "x": 0,
            "y": -46,
            "alpha": 100,
            "align": "center",
            "textFormat": {
            "font": "Arial",
            "size": 10.5,
            "color": "{{c:system}}",
            "bold": false
             },
            "format": "{{vehicle}}{{turret}}"}]
			}
	}   
