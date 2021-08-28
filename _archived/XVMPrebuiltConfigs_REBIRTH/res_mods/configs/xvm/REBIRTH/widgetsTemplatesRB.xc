/**
 * Widgets templates.
 
 */

{
 "Hawgs":  {    
	"enabled": ${"../../../REBIRTH/Settings/_MainFrame/Clocks/LoginClock/OnOff.xc":" enabled"},
    // layer - "bottom", "normal" (default), "top".
    "layer": "normal",
    "type": "extrafield",
    "formats": [
      { 
	    "updateEvent": " ON_PANEL_MODE_CHANGED",
        "x": 0,
        "y":74,
        "screenHAlign": "center",		
        "format": "<img src='cfg://../../REBIRTH/img/web/rebirth.png'>"

      },
//=============Version==== file- =====================================================	  
      {
	   "enabled":true,
	    "layer": "normal",
        "updateEvent": " ON_PANEL_MODE_CHANGED",	  
        "x": 12,        
        "y": 59,    
               
        "screenHAlign": "left",       
        
		"format": "<img src='cfg://../../REBIRTH/img/web/file-.png'>"        
      },
//=============Version==== date- =====================================================	  
      {
	   "enabled":true,
	    "layer": "normal",
        "updateEvent": " ON_PANEL_MODE_CHANGED",	  
        "x": 79,        
        "y": 59,    
               
        "screenHAlign": "left",       
        
		"format": "<img src='cfg://../../REBIRTH/img/web/date.png'>"        
      },
//=============Version=========================================================	 	  
      { "enabled": true,    
        "layer": "normal",    
        "updateEvent": " ON_PANEL_MODE_CHANGED",
        "x": 4,
        "y":27,
        "screenHAlign": "left",
        "format": "<img src='cfg://../../REBIRTH/img/web/Xvm.png'>"
      },
//============= clock =========================================================	  
      {
	  
        "updateEvent": " ON_EVERY_SECOND ",	  
        "x": -155,       
        "y": 220,        
        "width": 400,        
        "height": 50,        
        "screenHAlign": "center",
        "shadow": {         
          
          "enabled": true,
          "distance": 1,             
          "angle": 1,                    
          "color": "0x000000",                  
          "alpha": 70,                       
          "blur": 4,                             
          "strength": 2                    
        },
        "textFormat": { "align": "right", "valign": "center", "color": "0x0xA2A2A4" },
		"format": "<font face='Tahoma' size='25' >{{py:xvm.formatDate('%I:%M ')}}</font><font face='Tahoma' size='22'>{{py:xvm.formatDate('%p')}}</font>"
		
      },
         //=============  Xvm =========================================================	  
      {
        "updateEvent": " ON_PANEL_MODE_CHANGED",	  
        "x": -35,        
        "y": 18,        
        "width": 500,        
        "height": 65,        
        "screenHAlign": "center",
        "shadow": {          
          "enabled": true,
          "distance": 1,              
          "angle": 1,                    
          "color": "0xFFFFFF",                
          "alpha": 70,                      
          "blur": 4,                             
          "strength": 2                   
        },
        "textFormat": { "align": "right", "valign": "center", "color": "0xFF0000" },
		"format": "<img src='cfg://../../REBIRTH/img/web/HAX.png'>"   
        //"format": "<font face='Tahoma'><font size='25'>Hawg's Alternative Xvm</font></font>"
      },
	  //========================================================================================
		//   My Name
		//=========================================================================================
	{ 
        "updateEvent": " ON_EVERY_SECOND",
        "x": 0,
        "y":300,        
        "screenHAlign": "center",
        "shadow": {"enabled": true,
		"distance": 4,
		"angle": 90,
		"alpha": 80,
		"blur": 3,
		"strength": 3 },
        "textFormat": { "color": "0xa8ffbb", "size": 15 },
        "format": "<font face='Arial Black'><font size='85' color='#FBFBFB'>  <font size='85'>{{mystat.name}} </font>"
	},	
	   
	  
	  
      
	  //============= Day of week =========================================================
      {
        "updateEvent": "ON_EVERY_FRAME",        
        "x": -171,        
        "y": 195,        
        "width": 300,        
        "height": 40,        
        "screenHAlign": "center",        
        "shadow": {"enabled": true,"distance": 1,"angle": 1,"color": "0x000000", "alpha":70,"blur": 4,"strength": 2},               
        "textFormat": { "align": "right", "valign": "top", "color": "0x0xA2A2A4" },        
        "format": "<font face='Tahoma'><font size='25'>{{py:xvm.formatDate('%Au')}} </font></font>"
      },	  
	  //============== Date============================================================== 
      {
        "updateEvent": "ON_EVERY_SECOND",        
        "x": -17,        
        "y": 195,        
        "width": 300,        
        "height": 40,        
        "screenHAlign": "center",        
        "shadow": {"enabled": true,"distance": 1,"angle": 1,"color": "0x000000", "alpha":70,"blur": 4,"strength": 2},               
        "textFormat": { "align": "right", "valign": "top", "color": "0x0xA2A2A4" },        
        "format": "<font face='Tahoma'><font size='25'>{{py:xvm.formatDate(' %d %bu %Y')}}</font></font>"
      }
    ]	 
  },
  //----------------------------------------------------------------------------------------------------------------------------------------------------------------
//=================================================================================================================================================================|
//===============================================================Flags===================================================================================|
//-----------------------------------------------------------|Hangar Clock|----------------------------------------------------------------------------------------|
  "clock": {    
    "enabled": ${"../../../REBIRTH/Settings/_MainFrame/Clocks/HangarClock/OnOff.xc":" enabled"},
	"hotKeyCode": 71, "onHold": "false", "visibleOnHotKey": false ,    
    "layer": "normal",
    "type": "extrafield",
    "formats": [
      {
        "updateEvent": "ON_EVERY_SECOND",        
        "x": 325,        
        "y": 95,        
        "width": 170,        
        "height": 49,         
        
        "screenHAlign": "center",        
        "borderColor": null,        
        "bgColor": null,    
       
        "shadow": { "enabled": true, "distance": 0, "angle": 0, "color": "0x000000", "alpha": 80, "blur": 4, "strength": 2},        
        "textFormat": { "align": "right", "valign": "top", "color": "0xa8ffbb" },        
        "format": "<font face='$FieldFont'><textformat leading='-30'><font size='27'>{{py:xvm.formatDate('%I:%M %p')}}</font><br></textformat><textformat rightMargin='168' leading='-2'>{{py:xvm.formatDate('%Au')}}<br><font size='17'>{{py:xvm.formatDate('%bu %d ')}}</font></textformat></font>"
      },
	  //------PNG
       {
	   "layer": "bottom",
	   "hotKeyCode": 77, "onHold": "false", "visibleOnHotKey": false ,
       "x":323, // X Line
       "y": 42,  // Y Line
       "width": 250, //width
       "height":150,  //height
       "layer": "bottom",       
       "screenHAlign": "center",
       "shadow": {  "enabled": true,   "distance": 0, "angle": 0, "color": "0x000000", "alpha": 100,   "blur": 4, "strength": 2 },
       "textFormat": { "align": "right", "valign": "center"},
       "format": "<img src='cfg://../../REBIRTH/img/clock/nation/camo/{{v.nation}}.png'>"
     }  ,     

	  //------PNG
       {
	   "layer": "bottom",
	   "hotKeyCode": 71, "onHold": "false", "visibleOnHotKey": false ,
       "x":323, // X Line
       "y": 42,  // Y Line
       "width": 250, //width
       "height":150,  //height
       "layer": "bottom",       
       "screenHAlign": "center",
       "shadow": {  "enabled": true,   "distance": 0, "angle": 0, "color": "0x000000", "alpha": 100,   "blur": 4, "strength": 2 },
       "textFormat": { "align": "right", "valign": "center"},
       "format": "<img src='cfg://../../REBIRTH/img/clock/nation/flag/{{v.nation}}.png'>" //  {{v.vehId}} 
     }  
    ]
  },
 //----------------------------------------------------------------------------------------------------------------------------------------------------------------
//============================================Time Played========================================================================================|
	"sessionTime" : { 	
	"enabled": ${"../../../REBIRTH/Settings/Battle/Daily_Battle_Record/OnOff.xc":" enabled"},
            "updateEvent": "ON_EVERY_SECOND, PY(ON_STATISTICS)",
            "x": 10, "y": 1, "width": 580, "height": 50, "layer": "bottom",
            "shadow": { "distance": 1, "angle": 90, "color": "0x000000", "alpha": 65, "blur": 4, "strength": 4 },          
            "format": "<font face='$FieldFont' color='#F0F0F0' size='15'><textformat tabstops='[{{l10n:136}},219]' leading='2'></font>\t                      {{l10n:Battle }}: <font color='#FFD582'>{{py:xvm.countBattleDay}}</font>\n\t<font face='xvm'>&#x114;</font>  <font face='mono' color='#FFFFFF'>{{py:xvm.timeSessionDay}}</font>\t{{l10n:Wins}} : <font color='#FFD582'>{{py:xvm.winsSessionDay}}</font></textformat></font>"
	},	
//----------------------------------------------------------------------------------------------------------------------------------------------------------------
//=================================================================================================================================================================|
//===============================================================Camo===================================================================================|
//-----------------------------------------------------------|Hangar Clock|----------------------------------------------------------------------------------------|
  "camoclock": {    
    "enabled": ${"../../../REBIRTH/Settings/ALT/Clocks/Camo/OnOff.xc":" enabled"},    
    "layer": "normal",
    "type": "extrafield",
    "formats": [
      {
        "updateEvent": "ON_EVERY_SECOND",        
        "x": 325,        
        "y": 95,        
        "width": 170,        
        "height": 49,        
        
        "screenHAlign": "center",        
        "borderColor": null,        
        "bgColor": null,    
        
        "shadow": { "enabled": true, "distance": 0, "angle": 0, "color": "0x000000", "alpha": 80, "blur": 4, "strength": 2},        
        "textFormat": { "align": "right", "valign": "top", "color": "0xa8ffbb" },        
        "format": "<font face='$FieldFont'><textformat leading='-30'><font size='30'>{{py:xvm.formatDate('%I:%M %p')}}</font><br></textformat><textformat rightMargin='168' leading='-2'>{{py:xvm.formatDate('%Au')}}<br><font size='17'>{{py:xvm.formatDate('%bu %d ')}}</font></textformat></font>"
      },
	  //------PNG
       {
	   "layer": "bottom",
       "x":323, // X Line
       "y": 42,  // Y Line
       "width": 250, //width
       "height":150,  //height
       "layer": "bottom",       
       "screenHAlign": "center",
       "shadow": {  "enabled": true,   "distance": 0, "angle": 0, "color": "0x000000", "alpha": 100,   "blur": 4, "strength": 2 },
       "textFormat": { "align": "right", "valign": "center"},
       "format": "<img src='cfg://../../REBIRTH/img/clock/nation/camo/{{v.nation}}.png'>"
	    }  
    ]
	   
      }  ,      
//----------------------------------------------------------------------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------------------------------------------------------------------
//=================================================================================================================================================================|
//===============================================================Clock 1===================================================================================|
//-----------------------------------------------------------|Hangar Clock|----------------------------------------------------------------------------------------|
  "oneclock": {    
    "enabled": ${"../../../REBIRTH/Settings/ALT/Clocks/1/OnOff.xc":" enabled"},    
    "layer": "normal",
    "type": "extrafield",
    "formats": [
      {
        "updateEvent": "ON_EVERY_SECOND",        
        "x": 300,        
        "y": 100,       
        "width": 238,        
        "height": 173,         
        
        "screenHAlign": "center",        
        "borderColor": null,        
        "bgColor": null,    
        
        "shadow": { "enabled": true, "distance": 0, "angle": 0, "color": "0x000000", "alpha": 80, "blur": 4, "strength": 2},        
        "textFormat": { "align": "right", "valign": "top", "color": "0x1168ff" },        
        "format": "<font face='$FieldFont'><textformat leading='-35'><font size='35'>{{py:xvm.formatDate('%I:%M %p')}}</font><br></textformat><textformat rightMargin='168' leading='-2'>{{py:xvm.formatDate('%Au')}}<br><font size='18'>{{py:xvm.formatDate('%bu %d ')}}</font></textformat></font>"               
      },
       {
       "x":0, 
       "y": 80,  
       "width": 238, 
       "height":183,  
       "layer": "bottom",       
       "screenHAlign": "center",
       "shadow": {  "enabled": true,   "distance": 0, "angle": 0, "color": "0x000000", "alpha": 100,   "blur": 4, "strength": 2 },
       "textFormat": { "align": "right", "valign": "center"},
       "format": "<img src='cfg://../../clock/clock.png'>"
     
	    }  
    ]
	   
      }  ,    	
//----------------------------------------------------------------------------------------------------------------------------------------------------------------
//=================================================================================================================================================================|
//===============================================================Clock 2===================================================================================|
//-----------------------------------------------------------|Hangar Clock|----------------------------------------------------------------------------------------|
  "twoclock": {
     
    "enabled": ${"../../../REBIRTH/Settings/ALT/Clocks/2/OnOff.xc":" enabled"},     
    "layer": "normal",     
    "type": "extrafield",     
    "formats": [
      {         
        "x": 38,         
        "y":77,         
        "screenHAlign": "center",         
        "format": ""
      },         
      {
        "updateEvent": "ON_EVERY_SECOND",        
        "x": 139,        
        "y": 90,        
        "width": 300,        
        "height": 40,        
        "screenHAlign": "center",        
        "shadow": {"enabled": false,"distance": 1,"angle": 5,"color": "0x1168ff", "alpha":0,"blur": 10,"strength": 6},
               
        "textFormat": { "align": "right", "valign": "top", "color": "0xa8ffbb" },
        // displayed text field data (HTML allowed, macros allowed) (default: "")
        "format": "<font face='$FieldFont' size='24'>{{py:xvm.formatDate('%Au')}}</font></font>"
      },        
      {
        "updateEvent": "ON_EVERY_SECOND",        
        "x": 138,        
        "y": 89,        
        "width": 300,        
        "height": 40,        
        "screenHAlign": "center",        
        "shadow": {"enabled": true,"distance": 2,"angle": 5,"color": "0xA0CFFF", "alpha":20,"blur": 10,"strength": 6},               
        "textFormat": { "align": "right", "valign": "top", "color": "0x54CE8F" },        
        "format": "<font face='$FieldFont' size='24'>{{py:xvm.formatDate('%Au')}}</font></font>"
      },
        
      {
        "updateEvent": "ON_EVERY_SECOND",        
        "x": 275,        
        "y": 90,        
        "width": 300,        
        "height": 40,        
        "screenHAlign": "center",        
        "shadow": {"enabled": false,"distance": 1,"angle": 5,"color": "0x1168ff", "alpha": 0,"blur": 10,"strength": 6},               
        "textFormat": { "align": "right", "valign": "top", "color": "0xa8ffbb" },        
        "format": "<font face='$FieldFont' size='24'>{{py:xvm.formatDate('%d %bu %Y')}}</font></font>"
      },        
      {
        "updateEvent": "ON_EVERY_SECOND",        
        "x": 274,        
        "y": 89,       
        "width": 300,        
        "height": 40,        
        "screenHAlign": "center",        
        "shadow": {"enabled": true,"distance": 2,"angle": 5,"color": "0xA0CFFF", "alpha": 20,"blur": 10,"strength": 6},               
        "textFormat": { "align": "right", "valign": "top", "color": "0x54CE8F" },        
        "format": "<font face='$FieldFont' size='24'>{{py:xvm.formatDate('%d %bu %Y')}}</font></font>"
      },
        
      {
        "updateEvent": "ON_EVERY_SECOND",        
        "x": 235,        
        "y": 115,        
        "width": 303,        
        "height": 70,        
        "screenHAlign": "center",        
        "shadow": {"enabled": false,"distance": 1,"angle": 5,"color": "0x1E3169", "alpha": 0,"blur": 10,"strength": 6},               
        "textFormat": { "align": "right", "valign": "top", "color": "0xa8ffbb" },        
        "format": "<font face='$FieldFont' size='25'>{{py:xvm.formatDate('%I:%M :%S %p')}}</font></font>"
      },
        
      {
        "updateEvent": "ON_EVERY_SECOND",        
        "x": 234,        
        "y": 114,        
        "width": 303,        
        "height": 70,        
        "screenHAlign": "center",       
        "shadow": {"enabled": true,"distance": 4,"angle": 5,"color": "0xA0CFFF", "alpha":30,"blur": 10,"strength": 6},               
        "textFormat": { "align": "right", "valign": "top", "color": "0x54CE8F" },
        // displayed text field data (HTML allowed, macros allowed) (default: "")
        "format": "<font face='$FieldFont' size='25'>{{py:xvm.formatDate('%I:%M :%S %p')}}</font></font>"
     
	    }  
    ]
	   
      }  ,	

//=================================================================================================================================================================|
//===============================================================Clock 3===================================================================================|
//-----------------------------------------------------------|Hangar Clock|----------------------------------------------------------------------------------------|
  "threeclock": {
    "enabled": ${"../../../REBIRTH/Settings/ALT/Clocks/3/OnOff.xc":" enabled"},
    "layer": "normal",
    "type": "extrafield",
    "formats": [
      {
        "updateEvent": "ON_EVERY_SECOND",
        "x": 290,
        "y": 100,
        "width": 185,
        "height": 49,           
        "screenHAlign": "center",
        "borderColor": "0xFFFFFF", "alpha": 70,
        "bgColor": "0x000000", "alpha": 99, 
        "scr":  null,      
        "shadow": { "enabled": true, "distance": 0, "angle": 0, "color": "0x000000", "alpha": 90, "blur": 4, "strength": 2},
        "textFormat": { "align": "right", "valign": "top", "color": "0xFFFFFF" },
        "format": "<font face='$FieldFont'><textformat leading='-30'><font size='30'>{{py:xvm.formatDate('%I:%M %p')}}</font><br></textformat><textformat rightMargin='168' leading='-2'>{{py:xvm.formatDate('%Au')}}<br><font size='17'>{{py:xvm.formatDate('%bu %d ')}}</font></textformat></font>"
     
	    }  
    ]
	   
      }  ,   	
//----------------------------------------------------------------------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------------------------------------------------------------------
//=================================================================================================================================================================|
//===============================================================Clock 4===================================================================================|
//-----------------------------------------------------------|Hangar Clock|----------------------------------------------------------------------------------------|
  "fourclock": {
    "enabled": ${"../../../REBIRTH/Settings/ALT/Clocks/4/OnOff.xc":" enabled"},
    "layer": "normal",
    "type": "extrafield",
    "formats": [
      {
        "updateEvent": "ON_EVERY_SECOND",
        "x": 290,
        "y": 100,
        "width": 185,
        "height": 49,           
        "screenHAlign": "center",
        "borderColor": "0xFFFFFF", "alpha": 70,
        "bgColor": "0x57121C", "alpha": 99, 
        "scr":  null,      
        "shadow": { "enabled": true, "distance": 0, "angle": 0, "color": "0x000000", "alpha": 90, "blur": 4, "strength": 2},
        "textFormat": { "align": "right", "valign": "top", "color": "0xFFFFFF" },
        "format": "<font face='$FieldFont'><textformat leading='-30'><font size='30'>{{py:xvm.formatDate('%I:%M %p')}}</font><br></textformat><textformat rightMargin='168' leading='-2'>{{py:xvm.formatDate('%Au')}}<br><font size='17'>{{py:xvm.formatDate('%bu %d ')}}</font></textformat></font>"
      
	    }  
    ]
	   
      }  ,
 
//=================================================================================================================================================================|
//===============================================================Clock 5===================================================================================|
//-----------------------------------------------------------|Hangar Clock|----------------------------------------------------------------------------------------|
  "fiveclock": {
     
    "enabled": ${"../../../REBIRTH/Settings/ALT/Clocks/5/OnOff.xc":" enabled"},     
    "layer": "normal",     
    "type": "extrafield",     
    "formats": [
      {        
        "x": -30,         
        "y":77,         
        "screenHAlign": "center",         
        "format": ""
      },        
      {
        "updateEvent": "ON_EVERY_SECOND",       
        "x": 140,        
        "y": 90,        
        "width": 300,        
        "height": 40,        
        "screenHAlign": "center",        
        "shadow": {"enabled": false,"distance": 1,"angle": 5,"color": "0xFF0000", "alpha":0,"blur": 10,"strength": 6},               
        "textFormat": { "align": "right", "valign": "top", "color": "0xFF0000" },        
        "format": "<font face='$FieldFont' size='24'>{{py:xvm.formatDate('%Au')}}</font></font>"
      },        
      {
        "updateEvent": "ON_EVERY_SECOND",        
        "x": 139,        
        "y": 89,        
        "width": 300,        
        "height": 40,        
        "screenHAlign": "center",        
        "shadow": {"enabled": true,"distance": 2,"angle": 5,"color": "0xFF0000", "alpha":20,"blur": 10,"strength": 6},               
        "textFormat": { "align": "right", "valign": "top", "color": "0xFF0000" },        
        "format": "<font face='$FieldFont' size='24'>{{py:xvm.formatDate('%Au')}}</font></font>"
      },
        
      {
        "updateEvent": "ON_EVERY_SECOND",        
        "x": 275,        
        "y": 90,        
        "width": 300,        
        "height": 40,       
        "screenHAlign": "center",        
        "shadow": {"enabled": false,"distance": 1,"angle": 5,"color": "0xFF0000", "alpha": 0,"blur": 10,"strength": 6},               
        "textFormat": { "align": "right", "valign": "top", "color": "0xFF0000" },
        // displayed text field data (HTML allowed, macros allowed) (default: "")
        "format": "<font face='$FieldFont' size='24'>{{py:xvm.formatDate('%d %bu %Y')}}</font></font>"
      },
        
      {
        "updateEvent": "ON_EVERY_SECOND",        
        "x": 274,        
        "y": 89,        
        "width": 300,       
        "height": 40,        
        "screenHAlign": "center",        
        "shadow": {"enabled": true,"distance": 2,"angle": 5,"color": "0xFF0000", "alpha": 20,"blur": 10,"strength": 6},               
        "textFormat": { "align": "right", "valign": "top", "color": "0xFF0000" },        
        "format": "<font face='$FieldFont' size='24'>{{py:xvm.formatDate('%d %bu %Y')}}</font></font>"
      },
        
      {
        "updateEvent": "ON_EVERY_SECOND",        
        "x": 235,        
        "y": 115,        
        "width": 303,        
        "height": 70,        
        "screenHAlign": "center",        
        "shadow": {"enabled": false,"distance": 1,"angle": 5,"color": "0xFF0000", "alpha": 0,"blur": 10,"strength": 6},               
        "textFormat": { "align": "right", "valign": "top", "color": "0xFF0000" },        
        "format": "<font face='$FieldFont' size='25'>{{py:xvm.formatDate('%I:%M :%S %p')}}</font></font>"
      },
       
      {
        "updateEvent": "ON_EVERY_SECOND",        
        "x": 234,        
        "y": 114,        
        "width": 303,        
        "height": 70,        
        "screenHAlign": "center",        
        "shadow": {"enabled": true,"distance": 4,"angle": 5,"color": "0xFF0000", "alpha":30,"blur": 10,"strength": 6},               
        "textFormat": { "align": "right", "valign": "top", "color": "0xFF0000" },
        
        "format": "<font face='$FieldFont' size='25'>{{py:xvm.formatDate('%I:%M :%S %p')}}</font></font>"
	    }  
    ]
	   
      }  , 
//----------------------------------------------------------------------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------------------------------------------------------------------
//=================================================================================================================================================================|
//===============================================================Clock 6===================================================================================|
//-----------------------------------------------------------|Hangar Clock|----------------------------------------------------------------------------------------|
  "sixclock": {    
    "enabled": ${"../../../REBIRTH/Settings/ALT/Clocks/6/OnOff.xc":" enabled"},   
    "layer": "normal",
    "type": "extrafield",
    "formats": [
      {
        "updateEvent": "ON_EVERY_SECOND",
        // Horizontal position.
        "x": 300,
        // Vertical position.
        "y": 100,
        // Width.
        "width": 238,
        // Height.
        "height": 173,           
        // Horizontal alignment of field at screen ("left", "center", "right").
        "screenHAlign": "center",
        // draw border with specified color (macros allowed) (default: null)
        "borderColor": null,
        //  draw background with specified color (macros allowed) (default: null)
        "bgColor": null,      
        // shadow settings
        "shadow": { "enabled": true, "distance": 0, "angle": 0, "color": "0x000000", "alpha": 80, "blur": 4, "strength": 2},
        // it applies global style to HTML in "format"; note, that defined font attributes in "format" override those in "textFormat"
        "textFormat": { "align": "right", "valign": "top", "color": "0xFF0000" },
        // displayed text field data (HTML allowed, macros allowed) (default: "")
        "format": "<font face='$FieldFont'><textformat leading='-35'><font size='35'>{{py:xvm.formatDate('%I:%M %p')}}</font><br></textformat><textformat rightMargin='168' leading='-2'>{{py:xvm.formatDate('%Au')}}<br><font size='18'>{{py:xvm.formatDate('%bu %d ')}}</font></textformat></font>"               
      },
       {
       "x":0, // X Line
       "y": 80,  // Y Line
       "width": 238, //width
       "height":183,  //height
       "layer": "bottom",       
       "screenHAlign": "center",
       "shadow": {  "enabled": true,   "distance": 0, "angle": 0, "color": "0x000000", "alpha": 100,   "blur": 4, "strength": 2 },
       "textFormat": { "align": "right", "valign": "center"},
       "format": "<img src='cfg://../../clock/clock.png'>"
	    }  
    ]
	   
      }  ,
//=================================================================================================================================================================|
//===============================================================Clock 7===================================================================================|
//-----------------------------------------------------------|Hangar Clock|----------------------------------------------------------------------------------------|
  "sevenclock": {    
    "enabled": ${"../../../REBIRTH/Settings/ALT/Clocks/7/OnOff.xc":" enabled"},    
    "layer": "normal",
    "type": "extrafield",
    "formats": [
      {
        "updateEvent": "ON_EVERY_SECOND",        
        "x": 300,        
        "y": 100,        
        "width": 228,        
        "height": 173,         
        
        "screenHAlign": "center",        
        "borderColor": null,        
        "bgColor": null,    
        
        "shadow": { "enabled": true, "distance": 0, "angle": 0, "color": "0x000000", "alpha": 80, "blur": 4, "strength": 2},        
        "textFormat": { "align": "right", "valign": "top", "color": "0xFFD800" },        
        "format": "<font face='$FieldFont'><textformat leading='-35'><font size='35'>{{py:xvm.formatDate('%I:%M %p')}}</font><br></textformat><textformat rightMargin='168' leading='-2'>{{py:xvm.formatDate('%Au')}}<br><font size='18'>{{py:xvm.formatDate('%bu %d ')}}</font></textformat></font>"               
      
	    }  
    ]
	   
      }  , 
//=================================================================================================================================================================|
//===============================================================Clock 8===================================================================================|
//-----------------------------------------------------------|Hangar Clock|----------------------------------------------------------------------------------------|
  
   "eightclock": {
     
    "enabled": ${"../../../REBIRTH/Settings/ALT/Clocks/8/OnOff.xc":" enabled"},    
    "layer": "normal",     
    "type": "extrafield",     
    "formats": [
      {
         // X Line
        "x": -30,
         // Y Line
        "y":77,
         // Horizontal alignment of field at screen ("left", "center", "right").
        "screenHAlign": "center",
         // displayed text field data (HTML allowed, macros allowed) (default: "")
        "format": ""
      },
         // Day of week (forground)
      {
        "updateEvent": "ON_EVERY_SECOND",
        // Horizontal position.
        "x": 140,
        // Vertical position.
        "y": 90,
        // Width.
        "width": 300,
        // Height.
        "height": 40,
        // Horizontal alignment of field at screen ("left", "center", "right").
        "screenHAlign": "center",
        // false - no shadow
        "shadow": {"enabled": false,"distance": 1,"angle": 5,"color": "0xFFD800", "alpha":0,"blur": 10,"strength": 6},
               
        "textFormat": { "align": "right", "valign": "top", "color": "0xFFD800" },
        // displayed text field data (HTML allowed, macros allowed) (default: "")
        "format": "<font face='$FieldFont' size='24'>{{py:xvm.formatDate('%Au')}}</font></font>"
      },
        // Day of week (background)
      {
        "updateEvent": "ON_EVERY_SECOND",
        // Horizontal position.
        "x": 139,
        // Vertical position.
        "y": 89,
        // Width.
        "width": 300,
        // Height.
        "height": 40,
        // Horizontal alignment of field at screen ("left", "center", "right").
        "screenHAlign": "center",
        // false - no shadow
        "shadow": {"enabled": true,"distance": 2,"angle": 5,"color": "0xFFD800", "alpha":20,"blur": 10,"strength": 6},
               
        "textFormat": { "align": "right", "valign": "top", "color": "0xFFD800" },
        // displayed text field data (HTML allowed, macros allowed) (default: "")
        "format": "<font face='$FieldFont' size='24'>{{py:xvm.formatDate('%Au')}}</font></font>"
      },
        // Date (forground)
      {
        "updateEvent": "ON_EVERY_SECOND",
        // Horizontal position.
        "x": 275,
        // Vertical position.
        "y": 90,
        // Width.
        "width": 300,
        // Height.
        "height": 40,
        // Horizontal alignment of field at screen ("left", "center", "right").
        "screenHAlign": "center",
        // false - no shadow
        "shadow": {"enabled": false,"distance": 1,"angle": 5,"color": "0xFFD800", "alpha": 0,"blur": 10,"strength": 6},
               
        "textFormat": { "align": "right", "valign": "top", "color": "0xaFFD800" },
        // displayed text field data (HTML allowed, macros allowed) (default: "")
        "format": "<font face='$FieldFont' size='24'>{{py:xvm.formatDate('%d %bu %Y')}}</font></font>"
      },
        // Date (background)
      {
        "updateEvent": "ON_EVERY_SECOND",
        // Horizontal position.
        "x": 274,
        // Vertical position.
        "y": 89,
        // Width.
        "width": 300,
        // Height.
        "height": 40,
        // Horizontal alignment of field at screen ("left", "center", "right").
        "screenHAlign": "center",
        // false - no shadow
        "shadow": {"enabled": true,"distance": 2,"angle": 5,"color": "0xFFD800", "alpha": 20,"blur": 10,"strength": 6},
               
        "textFormat": { "align": "right", "valign": "top", "color": "0xFFD800" },
        // displayed text field data (HTML allowed, macros allowed) (default: "")
        "format": "<font face='$FieldFont' size='24'>{{py:xvm.formatDate('%d %bu %Y')}}</font></font>"
      },
        // Time (forground)
      {
        "updateEvent": "ON_EVERY_SECOND",
        // Horizontal position.
        "x": 235,
        // Vertical position.
        "y": 115,
        // Width.
        "width": 303,
        // Height.
        "height": 70,
        // Horizontal alignment of field at screen ("left", "center", "right").
        "screenHAlign": "center",
        // false - no shadow
        "shadow": {"enabled": false,"distance": 1,"angle": 5,"color": "0xFFD800", "alpha": 0,"blur": 10,"strength": 6},
               
        "textFormat": { "align": "right", "valign": "top", "color": "0xaFFD800" },
        // displayed text field data (HTML allowed, macros allowed) (default: "")
        "format": "<font face='$FieldFont' size='25'>{{py:xvm.formatDate('%I:%M :%S %p')}}</font></font>"
      },
        // Time (background)
      {
        "updateEvent": "ON_EVERY_SECOND",
        // Horizontal position.
        "x": 234,
        // Vertical position.
        "y": 114,
        // Width.
        "width": 303,
        // Height.
        "height": 70,
        // Horizontal alignment of field at screen ("left", "center", "right").
        "screenHAlign": "center",
        // false - no shadow
        "shadow": {"enabled": true,"distance": 4,"angle": 5,"color": "0xFFD800", "alpha":30,"blur": 10,"strength": 6},
               
        "textFormat": { "align": "right", "valign": "top", "color": "0xFFD800" },
        // displayed text field data (HTML allowed, macros allowed) (default: "")
        "format": "<font face='$FieldFont' size='25'>{{py:xvm.formatDate('%I:%M :%S %p')}}</font></font>"
      }
    ]
	   
      }  , 
//=================================================================================================================================================================|
//===============================================================Clock 9===================================================================================|
//-----------------------------------------------------------|Hangar Clock|----------------------------------------------------------------------------------------|
  "nineclock": {
    "enabled": ${"../../../REBIRTH/Settings/ALT/Clocks/9/OnOff.xc":" enabled"},
    "layer": "normal",
    "type": "extrafield",
    "formats": [
      {
        "updateEvent": "ON_EVERY_SECOND",
        "x": 295,
        "y": 100,
        "width": 185,
        "height": 49,           
        "screenHAlign": "center",
        "borderColor": "0xFFFFFF", "alpha": 70,
        "bgColor": "0x000000", "alpha": 99, 
        "scr":  null,      
        "shadow": { "enabled": false, "distance": 0, "angle": 0, "color": "0x000000", "alpha": 90, "blur": 4, "strength": 2},
        "textFormat": { "align": "right", "valign": "top", "color": "0xFFD800" },
        "format": "<font face='$FieldFont'><textformat leading='-30'><font size='30'>{{py:xvm.formatDate('%I:%M %p')}}</font><br></textformat><textformat rightMargin='168' leading='-2'>{{py:xvm.formatDate('%Au')}}<br><font size='17'>{{py:xvm.formatDate('%bu %d ')}}</font></textformat></font>"
      
	    } 
		]
	   
      }  ,
//=================================================================================================================================================================|
//===============================================================HawgDefault===================================================================================|
//-----------------------------------------------------------|Hangar Clock|----------------------------------------------------------------------------------------|
  "HawgDefault": {
    "enabled": ${"../../../REBIRTH/Settings/ALT/Clocks/HawgDefault/OnOff.xc":" enabled"},
    "layer": "normal",
    "type": "extrafield",
    "formats": [
      {
        "updateEvent": "ON_EVERY_SECOND",
        "x": 265,
        "y": 100,
        "width": 185,
        "height": 49,           
        "screenHAlign": "center",
        
        
        "scr":  null,      
        "shadow": 
		{ "enabled": true,
		"distance": 2,
		"angle":90,
		"color": "0x000000",
		"alpha": 90, 
		"blur": 3,
		"strength": 2},
        "textFormat": { "align": "right", "valign": "top", "color": "0x0xA2A2A4" },
        "format": "<font size='38'>{{py:xvm.formatDate('%I:%M %p')}}</font></textformat></font>"
     
	    },
//------PNG Right
       {
	   "layer": "bottom",	   
       "x":440,
       "y": 3,  
       "width": 130, 
       "height":130,  
              
       "screenHAlign": "center",
       "shadow": {  "enabled": true,   "distance": 0, "angle": 0, "color": "0x000000", "alpha": 100,   "blur": 4, "strength": 2 },
       "textFormat": { "align": "right", "valign": "center"},
       "format": "<img src='cfg://../../REBIRTH/img/clock/nation/emblems/{{v.nation}}.png'>"
     } ,
//------PNG left
       {
	   "layer": "bottom",	   
       "x":-390,
       "y": 3,  
       "width": 130, 
       "height":130,  
              
       "screenHAlign": "center",
       "shadow": {  "enabled": true,   "distance": 0, "angle": 0, "color": "0x000000", "alpha": 100,   "blur": 4, "strength": 2 },
       "textFormat": { "align": "right", "valign": "center"},
       "format": "<img src='cfg://../../REBIRTH/img/clock/nation/emblems/{{v.nation}}.png'>"
     } ,
      {
//------------Left Day------------------------===|   
        "x": -330,
        "y": 90,
        "width": 185,
        "height": 49,           
        "screenHAlign": "center",      
        
        "scr":  null,      
        "shadow": 
		{ "enabled": true,
		"distance": 2,
		"angle":90,
		"color": "0x000000",
		"alpha": 90, 
		"blur": 3,
		"strength": 2},
        "textFormat": { "align": "right", "valign": "top", "color": "0x0xA2A2A4" },
        "format": "<font size='23'>{{py:xvm.formatDate('%Au')}}</font></textformat></font>"
     
	    },
		{
//------------Left Month------------------------===|
		
        "x": -335,
        "y": 115,
        "width": 185,
        "height": 49,           
        "screenHAlign": "center",     
        
        "scr":  null,      
        "shadow": 
		{ "enabled": true,
		"distance": 2,
		"angle":90,
		"color": "0x000000",
		"alpha": 90, 
		"blur": 3,
		"strength": 2},
        "textFormat": { "align": "right", "valign": "top", "color": "0x0xA2A2A4" },
        "format": "<font size='23'>{{py:xvm.formatDate('%bu %d ')}}</font></textformat></font>"
     
	    }	 
   	
	
    ]
	   
      }  , 
	  //--------------------------------------------Tank Nation Flag -------------------------------------------------------------------------	
  
   "NationFlag": {    
    "enabled": ${"../../../REBIRTH/Settings/Hangar/Tank_NationFlags/OnOff.xc":" enabled"},  
    "layer": "bottom",
    "type": "extrafield",
    "formats": [
      {      
       	   
	   "hotKeyCode": 72, "onHold": "false", "visibleOnHotKey": false ,
       "x":-20, 
       "y": 186,  
       "width": 100, 
       "height":60,  
             
       "screenHAlign": "center",
       "shadow": {  "enabled": true,   "distance": 0, "angle": 0, "color": "0x000000", "alpha": 100,   "blur": 4, "strength": 2 },
       "textFormat": { "align": "right", "valign": "center"},
       "format": "<img src='cfg://../../REBIRTH/img/carousel/small/{{v.nation}}.png'>"
     }  
    ]
  },
  	  
  //>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> 
//>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> 
"tankStats": {
    "enabled": ${"../../../REBIRTH/Settings/Hangar/Tank_Stats/TankBattles_Stats/OnOff.xc":" enabled"},
	"hotKeyCode": 72, "onHold": "false", "visibleOnHotKey": false ,
    "layer": "normal",
    "type": "extrafield",
    "formats": [
     { 
        "updateEvent": "ON_MY_STAT_LOADED",
		"hotKeyCode": 72, "onHold": "false", "visibleOnHotKey": false ,
		"enabled": true ,
        "x": -0,
        "y":234,
        "width": 150,
        "height": 75,
        "screenHAlign": "center",		
        "shadow": { "color": "0x000000", "distance": 3, "angle": 45, "alpha": 99, "blur": 1, "strength": 2 },		
        "textFormat": {"align": "center", "color" : ${"../../../REBIRTH/Settings/Colors/Hangar_Tank_Stats/Color.xc":"color"}, "size":12 },
        "format": "<font face='Tahoma' size='14'>Battles:<font face='Tahoma' size='14' color='{{v.c_battles}}'>{{v.battles}}</font>"
      },
	  //===============================================================
	  //  WIN RATE
	  //=========================================================
     
     {  
        "updateEvent": "ON_MY_STAT_LOADED",
		"enabled": ${"../../../REBIRTH/Settings/Hangar/Tank_Stats/Tank_WinRate/OnOff.xc":" enabled"},
        "hotKeyCode": 72, "onHold": "false", "visibleOnHotKey": false ,		
        "x": 7,
        "y":252,
        "width": 150,
        "height": 75,
        "screenHAlign": "center",
        "shadow": { "color": "0x000000", "distance": 3, "angle": 45, "alpha": 99, "blur": 1, "strength": 2 },
        "textFormat": {"align": "center", "color" : ${"../../../REBIRTH/Settings/Colors/Hangar_Tank_Stats/Color.xc":"color"}, "size":12 },
        "format": "<font face='Tahoma' size='14'> Win Rate: <font face='Tahoma' size='14' color='{{v.c_winrate}}'>{{v.winrate%2d~%}}</font>"
	 },
	 //========================================================================================
		//   Avg Dmg
		//=========================================================================================
	 { 
        "updateEvent": "ON_MY_STAT_LOADED",
		"enabled": ${"../../../REBIRTH/Settings/Hangar/Tank_Stats/Tank_Average_Damage/OnOff.xc":" enabled"},
        "hotKeyCode": 72, "onHold": "false", "visibleOnHotKey": false ,		
        "x": 7,
        "y":270,
        "width": 150,
        "height": 75,
        "screenHAlign": "center",
        "shadow": { "color": "0x000000", "distance": 3, "angle": 45, "alpha": 99, "blur": 1, "strength": 2 },
        "textFormat": {"align": "center", "color" : ${"../../../REBIRTH/Settings/Colors/Hangar_Tank_Stats/Color.xc":"color"}, "size":12 },
        "format": "<font face='Tahoma' size='14'> Avg Dmg: <font face='Tahoma' size='14' color='{{v.c_tdb}}'>{{v.tdb%d}}</font>"
	 },
	    //========================================================================================
		//   HitPoints color='#130FF6E'  68041B
		//=========================================================================================
		{ 
		"updateEvent": "ON_MY_STAT_LOADED",
		"enabled": ${"../../../REBIRTH/Settings/Hangar/Tank_Stats/Tank_HitPoints/OnOff.xc":" enabled"},
        "hotKeyCode": 72, "onHold": "false", "visibleOnHotKey": false ,		
		 "x": 7, 
		 "y":288,		        
        "width": 150,
        "height": 75,
        "screenHAlign": "center",
        "shadow": { "color": "0x000000", "distance": 3, "angle": 45, "alpha": 99, "blur": 1, "strength": 2 },
        "textFormat": {"align": "center", "color" : ${"../../../REBIRTH/Settings/Colors/Hangar_Tank_Stats/Color.xc":"color"}, "size":12 },
        "format": "<font face='Tahoma' size='14'>HP: <font face='Tahoma' size='14' color='#E8FFBF'>{{v.maxHP}}</font>"
            
	    },
		//========================================================================================
		//   Extra info
		//=========================================================================================
		{ 
		"updateEvent": "ON_MY_STAT_LOADED",
		"enabled": ${"../../../REBIRTH/Settings/Hangar/Tank_Stats/Tank_TechName/OnOff.xc":" enabled"}, 
         "hotKeyCode": 73, "onHold": "false", "visibleOnHotKey": false ,			
		 "x": -270, 
		 "y":180,		        
        "width": 150,
        "height": 75,
        "screenHAlign": "center",
        "shadow": { "color": "0x000000", "distance": 3, "angle": 45, "alpha": 99, "blur": 1, "strength": 2 },
        "textFormat": {"align": "center", "color" : ${"../../../REBIRTH/Settings/Colors/Hangar_Tank_Stats/Color.xc":"color"}, "size":12 },
        "format": "<font face='Tahoma' size='14'> Tech Name </font>"
            
	    },
		//========================================================================================
		//   Tech Name  Y168 -30
		//=========================================================================================
		{ 
		"updateEvent": "ON_MY_STAT_LOADED",
		"enabled": ${"../../../REBIRTH/Settings/Hangar/Tank_Stats/Tank_TechName/OnOff.xc":" enabled"},
         "hotKeyCode": 73, "onHold": "false", "visibleOnHotKey": false ,			
		 "x": -270, 
		 "y":198,		        
        "width": 150,
        "height": 75,
        "screenHAlign": "center",
        "shadow": { "color": "0x000000", "distance": 3, "angle": 45, "alpha": 99, "blur": 1, "strength": 2 },
        "textFormat": {"align": "center", "color" : ${"../../../REBIRTH/Settings/Colors/Hangar_Tank_Stats/Color.xc":"color"}, "size":12 },
        "format": "<font face='Tahoma' size='14'> {{v.sysname}} </font>"
            
	    },
		
        //========================================================================================
		//   Top Damage
		//=========================================================================================
		{ 
		"updateEvent": "ON_MY_STAT_LOADED",
		"enabled": ${"../../../REBIRTH/Settings/Hangar/Tank_Stats/Tank_Tank_Top_Damage/OnOff.xc":" enabled"},
         "hotKeyCode": 73, "onHold": "false", "visibleOnHotKey": false ,			
		 "x": -270, 
		 "y":216,		        
        "width": 150,
        "height": 75,
        "screenHAlign": "center",
        "shadow": { "color": "0x000000", "distance": 3, "angle": 45, "alpha": 99, "blur": 1, "strength": 2 },
        "textFormat": {"align": "center", "color" : ${"../../../REBIRTH/Settings/Colors/Hangar_Tank_Stats/Color.xc":"color"}, "size":12 },
        "format": "<font face='Tahoma' size='14'>Top  Damage: <font face='Tahoma' size='14' color='#E8FFBF'>{{v.topdmg}}</font>"
            
	    },
	    //========================================================================================
		//   Avg Kills
		//=========================================================================================
		{ 
		"updateEvent": "ON_MY_STAT_LOADED",
		"enabled": ${"../../../REBIRTH/Settings/Hangar/Tank_Stats/Tank_Average_Kills/OnOff.xc":" enabled"},
         "hotKeyCode": 73, "onHold": "false", "visibleOnHotKey": false ,			
		 "x": -270, 
		 "y":252,		        
        "width": 150,
        "height": 75,
        "screenHAlign": "center",
        "shadow": { "color": "0x000000", "distance": 3, "angle": 45, "alpha": 99, "blur": 1, "strength": 2 },
        "textFormat": {"align": "center", "color" : ${"../../../REBIRTH/Settings/Colors/Hangar_Tank_Stats/Color.xc":"color"}, "size":12 },
        "format": "<font face='Tahoma' size='14'>Avg Kills: <font face='Tahoma' size='14' color='#E8FFBF'>{{v.avgfrg%.2f~}}</font>"
           
	    },
		//========================================================================================   
		//  Avg WN8 
		//=========================================================================================
		{ 
		"updateEvent": "ON_MY_STAT_LOADED",
		"enabled": ${"../../../REBIRTH/Settings/Hangar/Tank_Stats/Tank_WN8/OnOff.xc":" enabled"},
        "hotKeyCode": 73, "onHold": "false", "visibleOnHotKey": false ,			
		 "x": -270, 
		 "y":234,		        
        "width": 150,
        "height": 75,
        "screenHAlign": "center",
        "shadow": { "color": "0x000000", "distance": 3, "angle": 45, "alpha": 99, "blur": 1, "strength": 2 },
        "textFormat": {"align": "center", "color" : ${"../../../REBIRTH/Settings/Colors/Hangar_Tank_Stats/Color.xc":"color"}, "size":12 },
        "format": "<font face='Tahoma' size='14'>Avg WN8: <font face='Tahoma' size='14' color='{{v.c_wn8effd}}'>{{v.wn8expd%.2f~}}</font>"
            
	    
            
	    },
		//========================================================================================
		//   Expected Kills
		//=========================================================================================
		{ 
		"updateEvent": "ON_MY_STAT_LOADED",
		"enabled": ${"../../../REBIRTH/Settings/Hangar/Tank_Stats/Tank_Expected _Kills/OnOff.xc":" enabled"}, 
        "hotKeyCode": 73, "onHold": "false", "visibleOnHotKey": false ,			
		 "x": -270, 
		 "y":270,		        
        "width": 150,
        "height": 75,
        "screenHAlign": "center",
        "shadow": { "color": "0x000000", "distance": 3, "angle": 45, "alpha": 99, "blur": 1, "strength": 2 },
        "textFormat": {"align": "center", "color" : ${"../../../REBIRTH/Settings/Colors/Hangar_Tank_Stats/Color.xc":"color"}, "size":12 },
        "format": "<font face='Tahoma' size='14'>Expected Kills: <font face='Tahoma' size='14' color='#E8FFBF'>{{v.topfrg%.2f~}}</font>"
            
	    }
    ]
  
  },
  "booster": {    
    "enabled": ${"../../../REBIRTH/Settings/Hangar/Personal_Reserves/OnOff.xc":" enabled"},
    "layer": "top",
    "type": "extrafield",
    "formats": [
      { "updateEvent": "ON_EVERY_SECOND",
	    
        "x": 475,
        "y": 0,
        "width": 500,
        "height": 55,
        "textFormat": { "valign": "center", "bold": "false", "color": "0xF0FFFF", "size": 13 },		
        "format": "<textformat tabstops='[50]'>{{py:bst.leftTime(1)}}<tab>{{py:bst.name(1)}}</textformat>\n<textformat tabstops='[50]'>{{py:bst.leftTime(2)}}<tab>{{py:bst.name(2)}}</textformat>\n<textformat tabstops='[50]'>{{py:bst.leftTime(3)}}<tab>{{py:bst.name(3)}}</textformat>"
      
	    } 
	  
    ]
  },
//>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> 	  
  "statistics": {
    "enabled": ${"../../../REBIRTH/Settings/Hangar/My_Statistics/HangarStatistics.xc":" enabled"},
    "layer": "normal",
    "type": "extrafield",
    "formats": [
      
      {         
        "updateEvent": "ON_MY_STAT_LOADED",
        "x": 375,		
        "y": 183,
        "width": 320,
        "height": 150,
        "screenHAlign": "center",
        "shadow": { "alpha": 80, "blur": 2, "strength": 2 },                                                                                                                                                                                                                                                 
        "textFormat": { "color" : ${"../../../REBIRTH/Settings/Colors/Hangar_Tank_Stats/Color.xc":"color"}, "size": 16 },
        "format": "<font size='16'>{{mystat.name}} (<font color='#F9F1BC'>{{py:xvm.formatDate('%Y-%m-%d')}}</font>)</font>\n{{l10n:WN8}}: <font color='{{mystat.c_xwn8}}'>{{mystat.xwn8}} ({{mystat.wn8}})</font> {{l10n:EFF}}: <font color='{{mystat.c_xeff}}'>{{mystat.xeff}} ({{mystat.eff}})</font>\n{{l10n:Total Battles}}: <font color='#E8FFBF'>{{mystat.battles}}</font>\n{{l10n:Total Wins}}: <font color='#E8FFBF'>{{mystat.wins}}</font>\n{{l10n:Total Kills}}: <font color='#E8FFBF'>{{mystat.frg}}</font>\n<font size='14'>{{l10n:Wins}}: <font color='{{mystat.c_winrate}}'>{{mystat.winrate%.2f~%}}</font>  ({{py:winrate_next(0.5)}} / {{py:winrate_next(1)}})</font>"
      }
    ]
	//>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> 	
	//  Years
	//>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> 	
	},
	  "years": {
	  "enabled": ${"../../../REBIRTH/Settings/Hangar/Tank_History/OnOff.xc":" enabled"},	
	  "layer": "normal",
	  "type": "extrafield",
      "formats": [  
	  { 	   
       "x":-500, 
       "y": 57,  
       "width": 150, 
       "height":100,            
       
	   "screenHAlign": "center",
       "shadow": {"color":"0x000000", "distance": 2, "angle": 90, "alpha": 80, "blur": 5, "strength": 3 },
       "textFormat": { "valign": "center", "bold": "false", "size": 30 },	   
       "format": "{{.years.{{v.sysname}}}}"
	   },
	  //------PNG
       {
	   "layer": "bottom",
       "x":-572, 
       "y": 58,  
       "width": 150, 
       "height":100,  
       "layer": "bottom",       
       "screenHAlign": "center",
       "shadow": {  "enabled": true,   "distance": 0, "angle": 0, "color": "0x000000", "alpha": 100,   "blur": 4, "strength": 2 },
       "textFormat": { "align": "right", "valign": "center"},
	   "format": "<img src='cfg://../../REBIRTH/img/hangar/years.png'>"     
	        	
     
	 }
    ]
	
  },  
   
   "sessionTime": {
    
    "enabled": ${"../../../REBIRTH/Settings/Hangar/Daily_Record/HangarStatistics.xc":" enabled"},
    "layer": "top",
    "type": "extrafield",
    "formats": [
      {
        "updateEvent": "ON_EVERY_SECOND",
        "x": 450,
        "y": -13,
        "width": 580,
        "height": 80,
        "screenHAlign": "center",
        "screenVAlign": "top",
        "shadow": {
          "enabled": true,
          "distance": 0,
          "angle": 0,
          "color": "0x000000",
          "alpha": 50,
          "blur": 3,
          "strength": 2
        },
        "textFormat": { "align": "left", "valign": "center", "color": "0xB0B0A4" },
        "format": "<font face='$FieldFont' color='#F0F0F0' size='15'><textformat tabstops='[{{l10n:136}},219]' leading='2'></font>\t    Daily          {{l10n:Battle }}: <font color='#FFD582'>{{py:xvm.countBattleDay}}</font>\n\t<font face='xvm'>&#x114;</font>  <font face='mono' color='#FFFFFF'>{{py:xvm.timeSessionDay}}</font>\t{{l10n:Wins}} : <font color='#FFD582'>{{py:xvm.winsSessionDay}}</font></textformat></font>"
      
    	}
    ]
  }
}  


