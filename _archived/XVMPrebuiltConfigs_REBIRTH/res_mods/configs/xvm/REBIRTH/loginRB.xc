/**
 */
{
  "login": {
    "saveLastServer": ${"../../../REBIRTH/Settings/Login/Save_Last_Server/OnOff.xc":"enabled"},
    "autologin": ${"../../../REBIRTH/Settings/Login/Login_AutoLogin/OnOff.xc":"enabled"},
    "confirmOldReplays": ${"../../../REBIRTH/Settings/Login/Confirm_Old_Replays/OnOff.xc":"enabled"},      
     "pingServers": {
      "enabled": ${"../../../REBIRTH/Settings/Login/Ping_Servers/OnOff.xc":"enabled"},
      "updateInterval": 5000,
      "x": 0,
      "y": -100,            
      "hAlign": "center",
      "vAlign": "bottom",
      "alpha": 90,
      "delimiter": ": ",
      "maxRows": 1,
      "columnGap": 10,
      "leading": 0,
      "showTitle": true,
      "showServerName": true,
      "minimalNameLength": 4,
      "minimalValueLength": 0,
      "errorString": "--",
	  "ignoredServers": ["US East","US West"],
      "fontStyle": {
        "name": "Arial",
        "size": 18, // ??????
        "bold": true,  // ??????
        "italic": false, // ??????
        "color": {
          "great": "0x1DBE00", 
          "good": "0xF8F400",  
          "poor": "0xEEB711",  
          "bad": "0xD64D4D"    
        },
        "serverColor": "0xdde0c7"       
      },                                     
      "threshold": {
        "great": 40,
        "good": 65,
        "poor": 102
      },
      
      "shadow": {
        "enabled": true,
        "distance": 1,             
        "angle": 45,                
        "color": "0x363636",       
        "alpha": 70,               
        "blur": 2,                 
        "strength": 2              
      }              
    },
    "onlineServers": {
      "enabled": ${"../../../REBIRTH/Settings/Login/Online_Servers/OnOff.xc":"enabled"},
      "x": -5,
      "y": 40,                
      "hAlign": "right",
      "vAlign": "top",
      "alpha": 90,
      "delimiter": ": ",
      "maxRows": 1,
      "columnGap": 10,
      "leading": 0,
      "showTitle": true,
      "showServerName": true,
      "minimalNameLength": 4,
      "minimalValueLength": 0,
      "errorString": "--k",
	  "ignoredServers": [],
      "fontStyle": {
        "name": "Arial Narrow",
        "size": 18, 
        "bold": true,  
        "italic": false, 
        "color": {
          "great": "0xFFCC66", 
          "good": "0xF8F400",  
          "poor": "0xEEB711",  
          "bad": "0xD64D4D"    
        },
        "serverColor": "0xdde0c7"
      },
      "threshold": {
        "great": 20000,
        "good": 10000,
        "poor": 3000
      },
      "shadow": {
        "enabled": true,
        "distance": 1,
        "angle": 45,
        "color": "0x363636",
        "alpha": 70,
        "blur": 2,
        "strength": 2
      }
    },    
    "widgets": ${"widgetsRB.xc":"widgets.login"}
  }
}