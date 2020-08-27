/**
 * Minimap labels (alternative mode).
 * Надписи на миникарте (альтернативный режим).
 */
{
  // Textfields for units on minimap.
  // Текстовые поля юнитов на миникарте.
  "labels": {
    // Format set (extended format supported, see extra-field.txt).
    // Набор форматов (поддерживается расширенный формат, см. extra-field_ru.txt).
    "formats": [
      // ${ "minimapLabelsTemplates.xc":"def.defaultItem" },
      ${ "minimapLabelsTemplates.xc":"def.HealthPointsSpotted" },
      // ${ "minimapLabelsTemplates.xc":"def.HealthPointsSpottedAlly" },
      // ${ "minimapLabelsTemplates.xc":"def.HealthPointsSpottedEnemy" },
      // ${ "minimapLabelsTemplates.xc":"def.HealthPointsSpottedSquadman" },
      // ${ "minimapLabelsTemplates.xc":"def.HealthPointsSpottedTeamKiller" },
      // ${ "minimapLabelsTemplates.xc":"def.vtypeSpotted" },
      ${ "minimapLabelsTemplates.xc":"def.vehicleSpotted" },
      ${ "minimapLabelsTemplates.xc":"def.nickSpotted" },
      ${ "minimapLabelsTemplates.xc":"def.vtypeLost" },
      ${ "minimapLabelsTemplates.xc":"def.vehicleLost" },
      ${ "minimapLabelsTemplates.xc":"def.nickLost" },
      ${ "minimapLabelsTemplates.xc":"def.vtypeDead" },
      ${ "minimapLabelsTemplates.xc":"def.vehicleDead" },
      ${ "minimapLabelsTemplates.xc":"def.nickDead" },
      ${ "minimapLabelsTemplates.xc":"def.xmqpEvent" }
    ]
  }
}