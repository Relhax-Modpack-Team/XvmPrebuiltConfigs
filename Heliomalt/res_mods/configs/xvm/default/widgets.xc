/**
 * List of widgets.
 */
{
  "widgets": {
    // Referenced templates:
    // * every widget can be enabled or disabled separately by "enabled" switch in their settings.
    // * extended format supported, see extra-field.txt
    "login": [
      
    ],
    "lobby": [
      ${ "widgetsTemplates.xc":"statistics" },
      ${ "widgetsTemplates.xc":"clock" },
      ${ "widgetsTemplates.xc":"booster" },
      ${ "widgetsTemplates.xc":"boosterTime" }, // auskommentieren für Text
	  ${ "widgetsTemplates.xc":"boosterCR" },
	  ${ "widgetsTemplates.xc":"boosterTimeCR" },
      ${ "widgetsTemplates.xc":"sessionTime" },
      ${ "widgetsTemplates.xc":"sessionWinsCount" },
      ${ "widgetsTemplates.xc":"sessionWinsPercent" },
      ${ "widgetsTemplates.xc":"separator" },
      ${ "widgetsTemplates.xc":"tankStats" },
      ${ "widgetsTemplates.xc":"gunmarkIcon" },
      ${ "widgetsTemplates.xc":"markOfMastery" },
      ${ "widgetsTemplates.xc":"statistics_XVM" }
    ]
  }
}
