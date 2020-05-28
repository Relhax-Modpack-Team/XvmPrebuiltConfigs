/**
 * General parameters for minimap. 
 */
{
  "minimap": {    
    "enabled": ${"../../../REBIRTH/Settings/_MainFrame/MiniMap/OnOff.xc":" enabled"},    
    "mapBackgroundImageAlpha": 100,    
    "selfIconColor": "{{player?0xFFFFFF|{{c:system}}}}",    
    "selfIconAlpha": 75,    
    "selfIconScale": 1,    
    "iconAlpha": 100,    
    "iconScale": 1,    
    "directionTriangleAlpha": 100,    
    "directionLineAlpha": 100,    
    "showDirectionLineAfterDeath": ${"../../../REBIRTH/Settings/MiniMap/Show_Dead_Direction_Line/OnOff.xc":" enabled"},    
    "showCellClickAnimation": ${"../../../REBIRTH/Settings/MiniMap/Show_Cell_Click_Animation/OnOff.xc":" enabled"},    
    "minimapAimIcon": "xvm://res/MinimapAim.png",    
    "minimapAimIconScale": 83,    
    "zoom": {     
      "index": 5,      
      "centered" : ${"../../../REBIRTH/Settings/MiniMap/Center_Screen_MiniMap/OnOff.xc":" enabled"}
    },    
    "mapSize": ${"minimapMapSizeRB.xc":"mapSize"},    
    "circlesEnabled": ${"../../../REBIRTH/Settings/MiniMap/Circles_Enabled/OnOff.xc":" enabled"},     
    "labelsEnabled": ${"../../../REBIRTH/Settings/MiniMap/Labels_Enabled/OnOff.xc":" enabled"},    
    "linesEnabled": ${"../../../REBIRTH/Settings/MiniMap/Lines_Enabled/OnOff.xc":" enabled"},    
    "labels": ${"minimapLabels.xc":"labels"},
    "labelsData": ${"minimapLabelsData.xc":"labelsData"},    
    "circles": ${"minimapCircles.xc":"circles"},    
    "lines": ${"minimapLines.xc":"lines"}
  }
}
