/**
 * Over-target markers. All settings moved to separate files.
 */
{
  "markers": {
    // false - use standard client vehicle markers.
    "enabled": true,
    // {{turret}} marker display strings.
    "turretMarkers": {
      // Subject has stock turret and top gun can not be mounted. Subject is highly vulnerable.
      "highVulnerability": "<font face='xvm' size='18'> &#x109;</font>",
      // Subject has stock turret and top gun can be mounted. Subject is somewhat vulnerable.
      "lowVulnerability": "<font face='xvm' size='18'> &#x108;</font>"
    },
    // Settings for allies.
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
    // Settings for enemies.
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