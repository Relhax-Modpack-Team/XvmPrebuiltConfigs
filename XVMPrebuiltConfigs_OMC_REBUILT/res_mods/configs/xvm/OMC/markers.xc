/**
 * Over-target markers. All settings moved to separate files.
 * Маркеры над танками. Все настройки вынесены в отдельные файлы.
 */
{
  "markers": {
    // false - use standard client vehicle markers.
    // false - использовать стандартные маркеры клиента.
    "enabled": true,
    "templates": ${"markersTemplates.xc":"def"},
    // {{turret}} marker display strings.
    // Отображаемые строки {{turret}} маркера.
    "turretMarkers": {
      // Subject has stock turret and top gun can not be mounted. Subject is highly vulnerable.
      // Субъект имеет стоковую башню и топ орудие не может быть установлено. Субъект сильно уязвим.
      "highVulnerability": "{{.markers.templates.enableEnhancedTurretMarker=true?{{.markers.templates.enhancedHighVulnerability}}|{{.markers.templates.standardHighVulnerability}}}}",
      // Subject has stock turret and top gun can be mounted. Subject is somewhat vulnerable.
      // Субъект имеет стоковую башню и топ орудие может быть установлено. Субъект немного уязвим.
      "lowVulnerability": "{{.markers.templates.enableEnhancedTurretMarker=true?{{.markers.templates.enhancedLowVulnerability}}|{{.markers.templates.standardLowVulnerability}}}}"
    },
    // Settings for allies.
    // Настройки для союзников.
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
    // Настройки для противников.
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