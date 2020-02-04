/**
 * Parameters of the After Battle Screen.
 */
{
  "battleResults": {
    // Initial page (1, 2, 3)
    "startPage": 1,
    // false - display total experience in first page
    "showTotalExperience": true,
    // false - display crew experience in first page
    "showCrewExperience": true,
    // false - display net income of credits in first page
    "showNetIncome": true,
    // false - display shots precision and damage in first page under credits and XP
    "showExtendedInfo": true,
    // false - show totals for your battle efficiency in first page
    "showTotals": true,
	// true - display standard interface for the "FrontLine" mode.
    "showStandardFrontLineInterface": true,
    // Customize "Manageable bonus to experience" panel.
    "bonusState": {
      // false - disable.
      "enabled": true,
      // Offset panel of X axis.
      "offsetX": 25,
      // Offset panel of Y axis.
      "offsetY": 60,
      // Panel background transparency, in percents.
      // 0 - transparent, 100 - opaque.
      "backgroundAlpha": 70
    }
  }
}