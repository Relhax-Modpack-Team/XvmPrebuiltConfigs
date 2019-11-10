{
  "markers": {
    "enabled": true,
    "templates": ${"markersTemplates.xc":"def"},
    "turretMarkers": {
      "highVulnerability": "{{.markers.templates.enableEnhancedTurretMarker=true?{{.markers.templates.enhancedHighVulnerability}}|{{.markers.templates.standardHighVulnerability}}}}",
      "lowVulnerability": "{{.markers.templates.enableEnhancedTurretMarker=true?{{.markers.templates.enhancedLowVulnerability}}|{{.markers.templates.standardLowVulnerability}}}}"
    },
    "ally": {
      "alive": {
        "normal": ${"markersAliveNormal.xc":"ally"},
        "extended": ${"markersAliveExtended.xc":"ally"}
      },
      "dead": {
        "normal": ${"markersDeadNormal.xc":"ally"},
        "extended": ${"markersDeadExtended.xc":"ally"}
      }
    },
    "enemy": {
      "alive": {
        "normal": ${"markersAliveNormal.xc":"enemy"},
        "extended": ${"markersAliveExtended.xc":"enemy"}
      },
      "dead": {
        "normal": ${"markersDeadNormal.xc":"enemy"},
        "extended": ${"markersDeadExtended.xc":"enemy"}
      }
    }
  }
}
