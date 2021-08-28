/**
 * Capture bar
 */
{
  "captureBar": {        
    "enabled": ${"../../../REBIRTH/Settings/_MainFrame/CaptureBar/OnOff.xc":" enabled"},       
    "y": 79,
    // Change the distance between capture bars    
    "distanceOffset": -5,       
    "hideProgressBar": false,
       
    "enemy": {           
      "?olor": "0xb2141c",            
      "title": {        
        "x": 0,                
        "y": -1,                
        "format": "<font size='15' color='#180cf3'>Ally Base Capture</font> <font size='14' color='#180cf3'>({{cap.points}})</font>",
        "done": "<font size='15' color='#180cf3'>Ally Base Capture</font></font>\n \n \n \n<img src='cfg://../../REBIRTH/cap/capture/noob.png'  width='400' height='160'> <font size='14' color='#180cf3'>({{cap.points}})</font>",               
        "shadow": {       
          "enabled": false,
          "distance": 0,             
          "angle": 5,                
          "color": "0x000000",       
          "alpha": 99,               
          "blur": 1,                 
          "strength": 1              
        }
      },
      // Vehicles count enemy (left) icon     
      "players": {
        "x": -225,
        "y": 0,
		
	//"done": "<font size='18' color='#F50800'><b>NOOB!</b></font>\n \n \n \n<img src='cfg://../../REBIRTH/cap/capture/noob.png' width='400' height='180'>",	
		
        "format": "<font face='xvm' size='15' color='#180cf3'>&#x113;</font>  <font color='#180cf3'><b>{{cap.tanks}}</b></font>",
        "done": "<font face='xvm' size='15' color='#180cf3'>&#x113; <font color='#180cf3'><b>{{cap.tanks}} </b></font>",
        "shadow": {
          "color": "0x000000",
          "alpha": 99,
          "blur": 1,
          "strength": 1
        }
      },  
       // clock enemy icon	  
      "timer": {
        "x": 200,
        "y": 0,
        "format": "<font face='xvm' size='15' color='#180cf3'>&#x114;</font>  <font color='#180cf3'><b>{{cap.time}}</b></font>",
        "done": "<font face='xvm' size='15' color='#26ff00'>&#x114;</font>  <font color='#180cf3'><b>{{cap.time}}</b></font>",
        "shadow": {
          "color": "0x000000",
          "alpha": 99,
          "blur": 1,
          "strength": 1
        }
      },
	  //=====================================================================================================================================
	  // 
      // Background field
	  //=================================================================================================================================
      "background": {
        "x": 0,
        "y": 0,
        "format": "",
        "done": "",
        "shadow": {
          "enabled": false,
          "color": "0x000000",
          "alpha": 99,
          "blur": 5,
          "strength": 2
        }
      }
    },
	//  
	//=============================================================================================================================================
    //  Allies capturing enemy base   
	//=============================================================================================================================================
	//
	"ally": {           
      "?olor": "0x0aa362",            
      "title": {        
        "x": 0,                
        "y": -1,                
        "format": "<font size='15' size='15' color='#caf50a'>Enemy Base Capture</font> <font size='14' color='#caf50a'>({{cap.points}})</font>",
        "done": "<font size='15' size='15' color='#caf50a'>Enemy Base Capture</font></font>\n \n \n \n<img src='cfg://../../REBIRTH/cap/capture/victory.png'  width='400' height='160'> <font size='14' color='#caf50a'>({{cap.points}})</font>",               
        "shadow": {       
          "enabled": false,
          "distance": 0,             
          "angle": 5,                
          "color": "0x000000",       
          "alpha": 99,               
          "blur": 1,                 
          "strength": 1              
        }
      },
      // Vehicles count ally (left) icon     
      "players": {
        "x": -225,
        "y": 0,
        "format": "<font face='xvm' size='15' color='#caf50a'>&#x113;</font>  <font color='#caf50a'><b>{{cap.tanks}}</b></font>",
        "done": "<font face='xvm' size='15' color='#caf50a'>&#x113;</font>  <font color='#caf50a'><b>{{cap.tanks}}</b></font>",
        "shadow": {
          "color": "0x000000",
          "alpha": 99,
          "blur": 1,
          "strength": 1
        }
      },  
       // clock ally icon	  
      "timer": {
        "x": 200,
        "y": 0,
        "format": "<font face='xvm' size='15' color='#caf50a'>&#x114;</font>  <font color='#caf50a'><b>{{cap.time}}</b></font>",
        "done": "<font face='xvm' size='15' color='#caf50a'>&#x114;</font>  <font color='#caf50a'><b>{{cap.time}}</b></font>",
        "shadow": {
          "color": "0x000000",
          "alpha": 99,
          "blur": 1,
          "strength": 1
        }
      },
      // Background field
      "background": ${"captureBar.enemy.background"}
    }        
  }
}
