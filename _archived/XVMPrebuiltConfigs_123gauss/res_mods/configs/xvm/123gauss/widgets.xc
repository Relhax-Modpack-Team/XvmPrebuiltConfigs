/**
 * List of widgets.
 * Список виджетов.
 */
{
  "widgets": {
    // Referenced templates:
    // * every widget can be enabled or disabled separately by "enabled" switch in their settings.
    // * extended format supported, see extra-field.txt
    // Подключенные шаблоны:
    // * виджеты можно отдельно отключать и включать с помощью "enabled" в их настройках.
    // * поддерживается расширенный формат, см. extra-field.txt
    "login": [
    ],
    "lobby": [
      ${ "widgetsTemplates.xc":"statistics" },
      ${ "widgetsStatsAlt.xc":"statistics2" },
      ${ "widgetsTemplates.xc":"clock" },
      ${ "widgetsTemplates.xc":"booster" },
      ${ "widgetsYears.xc":"years" },
      ${ "widgetsSessionInfo.xc":"sessionTime" },
      ${ "widgetsSessionInfo.xc":"sessionWinsCount" },
      ${ "widgetsSessionInfo.xc":"sessionWinsPercent" },
      ${ "widgetsTankStats.xc":"tankStats" },
      ${ "widgetsTankStats.xc":"tankStats2" },
      ${ "widgetsTankStats.xc":"gunmarkIcon" },
      ${ "widgetsTankStats.xc":"markOfMastery" }
// last entry no comma
    ]
  }  
}
