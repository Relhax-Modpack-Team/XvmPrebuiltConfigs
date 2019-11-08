/**
 * Minimap labels.
 * Надписи на миникарте.
 */
{
  // Textfields for units on minimap.
  // Текстовые поля юнитов на миникарте.
  "labels": {
    // Format set (extended format supported, see extra-field.txt).
    // Набор форматов (поддерживается расширенный формат, см. extra-field.txt).
    "formats": [
      //same
      ${ "minimapLabelsTemplates.xc":"def.nickSpotted" },//player name
      ${ "minimapLabelsTemplates.xc":"def.vtypeSpotted" },//tank icon
      ${ "minimapLabelsTemplates.xc":"def.nickLost" },//player name
      ${ "minimapLabelsTemplates.xc":"def.vtypeLost" },//tank icon
      ${ "minimapLabelsTemplates.xc":"def.vtypeDead" },//tank icon
      //different
      ${ "minimapLabelsTemplates.xc":"def.vehicleSpotted" },//tank name
      ${ "minimapLabelsTemplates.xc":"def.vehicleLost" }//tank name
    ]
  }
}
