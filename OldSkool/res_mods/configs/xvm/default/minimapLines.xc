﻿/**
 * Minimap lines. Only for owned vehicle.
 * ProMod - Updated 24.09.2016
 */
 
{

  "def": {
  
     // Own vehicle direction definition.
    "vehicle": { "enabled": true, "inmeters": true, "color": "0x60FF00" },
	
     // Camera direction definition.
    "camera": { "enabled": true, "inmeters": true, "color": "0x00EAFF" },
	
     // Dots definition.
    "dot": { "enabled": true, "inmeters": true, "color": "0x00EAFF" },
	
     // Horizontal gun traverse angle definition.
    "traverseAngle": { "enabled": true, "inmeters": true, "color": "0xCCCCCC" }
	
  },
 
  "lines": {

       // Own vehicle direction.
       "vehicle": [
         { "$ref": { "path": "def.vehicle" }, "from": 50,  "to": 97, "thickness": 1.5, "alpha": 45 },
         { "$ref": { "path": "def.vehicle" }, "from": 100,  "to": 147, "thickness": 1.4, "alpha": 40 },
         { "$ref": { "path": "def.vehicle" }, "from": 150,  "to": 197, "thickness": 1.3, "alpha": 35 },
         { "$ref": { "path": "def.vehicle" }, "from": 200, "to": 248, "thickness": 1.2, "alpha": 33 },
         { "$ref": { "path": "def.vehicle" }, "from": 250, "to": 298, "thickness": 1.1, "alpha": 30 },
         { "$ref": { "path": "def.vehicle" }, "from": 300, "to": 398, "thickness": 1, "alpha": 30 },
         { "$ref": { "path": "def.vehicle" }, "from": 400, "to": 498, "thickness": 0.9, "alpha": 30 },
         { "$ref": { "path": "def.vehicle" }, "from": 500, "to": 2000, "thickness": 0.75, "alpha": 30 }
       ],

       // Camera direction.
       "camera": [
         { "$ref": { "path": "def.camera" }, "from": 50, "to": 80, "thickness": 1.3, "alpha": 50 },
         { "$ref": { "path": "def.camera" }, "from": 120, "to": 180, "thickness": 1.2, "alpha": 45 },
         { "$ref": { "path": "def.camera" }, "from": 220, "to": 280, "thickness": 1.1, "alpha": 40 },
         { "$ref": { "path": "def.camera" }, "from": 320, "to": 380, "thickness": 1, "alpha": 35 },
         { "$ref": { "path": "def.camera" }, "from": 420, "to": 480, "thickness": 0.9, "alpha": 35 },
         { "$ref": { "path": "def.camera" }, "from": 520, "to": 580, "thickness": 0.8, "alpha": 35 },
         { "$ref": { "path": "def.camera" }, "from": 620, "to": 680, "thickness": 0.75, "alpha": 35 },
         { "$ref": { "path": "def.camera" }, "from": 720, "to": 780, "thickness": 0.75, "alpha": 35 },
         { "$ref": { "path": "def.camera" }, "from": 820, "to": 880, "thickness": 0.75, "alpha": 35 },
         { "$ref": { "path": "def.camera" }, "from": 920, "to": 980, "thickness": 0.75, "alpha": 35 },
         { "$ref": { "path": "def.camera" }, "from": 1020, "to": 1080, "thickness": 0.75, "alpha": 35 },
         { "$ref": { "path": "def.camera" }, "from": 1120, "to": 1180, "thickness": 0.75, "alpha": 35 },
         { "$ref": { "path": "def.camera" }, "from": 1220, "to": 1280, "thickness": 0.75, "alpha": 35 },
         { "$ref": { "path": "def.camera" }, "from": 1320, "to": 1380, "thickness": 0.75, "alpha": 35 },
         { "$ref": { "path": "def.camera" }, "from": 1420, "to": 1480, "thickness": 0.75, "alpha": 35 },
         { "$ref": { "path": "def.camera" }, "from": 1520, "to": 1580, "thickness": 0.75, "alpha": 35 },
         { "$ref": { "path": "def.camera" }, "from": 1620, "to": 1680, "thickness": 0.75, "alpha": 35 },
         { "$ref": { "path": "def.camera" }, "from": 1720, "to": 1780, "thickness": 0.75, "alpha": 35 },
         { "$ref": { "path": "def.camera" }, "from": 1820, "to": 1880, "thickness": 0.75, "alpha": 35 },
         { "$ref": { "path": "def.camera" }, "from": 1920, "to": 2000, "thickness": 0.75, "alpha": 35 },
		 
         //Dots
         { "$ref": { "path": "def.dot" }, "from": 99, "to": 100, "thickness": 2.2, "alpha": 70 },
         { "$ref": { "path": "def.dot" }, "from": 199, "to": 200, "thickness": 2.1, "alpha": 65 },
         { "$ref": { "path": "def.dot" }, "from": 299, "to": 300, "thickness": 2, "alpha": 60 },
         { "$ref": { "path": "def.dot" }, "from": 399, "to": 400, "thickness": 1.9, "alpha": 55 },
         { "$ref": { "path": "def.dot" }, "from": 499, "to": 500, "thickness": 1.8, "alpha": 55 },
         { "$ref": { "path": "def.dot" }, "from": 599, "to": 600, "thickness": 1.7, "alpha": 55 },
         { "$ref": { "path": "def.dot" }, "from": 699, "to": 700, "thickness": 1.6, "alpha": 55 },
         { "$ref": { "path": "def.dot" }, "from": 799, "to": 800, "thickness": 1.5, "alpha": 55 },
         { "$ref": { "path": "def.dot" }, "from": 899, "to": 900, "thickness": 1.5, "alpha": 55 },
         { "$ref": { "path": "def.dot" }, "from": 999, "to": 1000, "thickness": 1.5, "alpha": 55 },
         { "$ref": { "path": "def.dot" }, "from": 1099, "to": 1100, "thickness": 1.5, "alpha": 55 },
         { "$ref": { "path": "def.dot" }, "from": 1199, "to": 1200, "thickness": 1.5, "alpha": 55 },
         { "$ref": { "path": "def.dot" }, "from": 1299, "to": 1300, "thickness": 1.5, "alpha": 55 },
         { "$ref": { "path": "def.dot" }, "from": 1399, "to": 1400, "thickness": 1.5, "alpha": 55 },
         { "$ref": { "path": "def.dot" }, "from": 1499, "to": 1500, "thickness": 1.5, "alpha": 55 },
         { "$ref": { "path": "def.dot" }, "from": 1599, "to": 1600, "thickness": 1.5, "alpha": 55 },
         { "$ref": { "path": "def.dot" }, "from": 1699, "to": 1700, "thickness": 1.5, "alpha": 55 },
         { "$ref": { "path": "def.dot" }, "from": 1799, "to": 1800, "thickness": 1.5, "alpha": 55 },
         { "$ref": { "path": "def.dot" }, "from": 1899, "to": 1900, "thickness": 1.5, "alpha": 55 }
       ],

       // Gun traverse angles may differ depending on vehicle angle relative to ground. See pics at http://goo.gl/ZqlPa
       //---------------------------------------------------------------------------------------------------
       // Horizontal gun traverse angle lines.
       "traverseAngle": [
         { "$ref": { "path": "def.traverseAngle" }, "from": 50, "to": 97, "thickness": 1.5, "alpha": 50 },
         { "$ref": { "path": "def.traverseAngle" }, "from": 100, "to": 147, "thickness": 1.4, "alpha": 48 },
         { "$ref": { "path": "def.traverseAngle" }, "from": 150, "to": 197, "thickness": 1.3, "alpha": 46 },
         { "$ref": { "path": "def.traverseAngle" }, "from": 200, "to": 248, "thickness": 1.2, "alpha": 44 },
         { "$ref": { "path": "def.traverseAngle" }, "from": 250, "to": 298, "thickness": 1.1, "alpha": 42 },
         { "$ref": { "path": "def.traverseAngle" }, "from": 300, "to": 398, "thickness": 1, "alpha": 40 },
         { "$ref": { "path": "def.traverseAngle" }, "from": 400, "to": 498, "thickness": 0.9, "alpha": 40 },
         { "$ref": { "path": "def.traverseAngle" }, "from": 500, "to": 2000, "thickness": 0.75, "alpha": 40 }
       ]
    }
}