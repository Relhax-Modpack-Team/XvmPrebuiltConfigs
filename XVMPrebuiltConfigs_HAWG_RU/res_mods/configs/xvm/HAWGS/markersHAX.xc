/**
 * Over_Target_Markers. All settings moved to separate files. 
 */
{
  "markers": {    
    "enabled": ${"HawgPen/_MainFrame/Over_Tank_Markers/OnOff.xc":" enabled"},    
    "turretMarkers": {      
      "highVulnerability": "*",      
      "lowVulnerability": "'"
    },    
    "ally": {
      "alive": {
        "normal": ${"markersAliveNormalHAX.xc":"ally"},
        "extended": ${"markersAliveExtended.xc":"ally"}
      },
      "dead": {
        "normal": ${"markersDeadNormalHAX.xc":"ally"},
        "extended": ${"markersDeadExtended.xc":"ally"}
      }
    },    
    "enemy": {
      "alive": {
        "normal": ${"markersAliveNormalHAX.xc":"enemy"},
        "extended": ${"markersAliveExtended.xc":"enemy"}
      },
      "dead": {
        "normal": ${"markersDeadNormalHAX.xc":"enemy"},
        "extended": ${"markersDeadExtended.xc":"enemy"}
      }
    }
  }
}