/**
 * General parameters for minimap. 
 */
{
  "minimap": {    
    "enabled": ${"HawgPen/_MainFrame/MiniMap/OnOff.xc":" enabled"},    
    "mapBackgroundImageAlpha": 100,    
    "selfIconColor": "{{player?0xFFFFFF|{{c:system}}}}",    
    "selfIconAlpha": 75,    
    "selfIconScale": 1,    
    "iconAlpha": 100,    
    "iconScale": 1,    
    "directionTriangleAlpha": 100,    
    "directionLineAlpha": 100,    
    "showDirectionLineAfterDeath": ${"HawgPen/MiniMap/Show_Dead_Direction_Line/OnOff.xc":" enabled"},    
    "showCellClickAnimation": ${"HawgPen/MiniMap/Show_Cell_Click_Animation/OnOff.xc":" enabled"},    
    "minimapAimIcon": "xvm://res/MinimapAim.png",    
    "minimapAimIconScale": 83,    
    "zoom": {     
      "index": 5,      
      "centered" : ${"HawgPen/MiniMap/Center_Screen_MiniMap/OnOff.xc":" enabled"}
    },    
    "mapSize": ${"minimapMapSizeHAX.xc":"mapSize"},    
    "circlesEnabled": ${"HawgPen/MiniMap/Circles_Enabled/OnOff.xc":" enabled"},     
    "labelsEnabled": ${"HawgPen/MiniMap/Labels_Enabled/OnOff.xc":" enabled"},    
    "linesEnabled": ${"HawgPen/MiniMap/Lines_Enabled/OnOff.xc":" enabled"},    
    "labels": ${"minimapLabels.xc":"labels"},
    "labelsData": ${"minimapLabelsData.xc":"labelsData"},    
    "circles": ${"minimapCircles.xc":"circles"},    
    "lines": ${"minimapLines.xc":"lines"}
  }
}
