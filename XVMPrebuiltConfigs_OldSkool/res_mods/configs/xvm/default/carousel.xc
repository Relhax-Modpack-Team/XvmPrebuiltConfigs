/**
 * Parameters for tank carousel
 */

{
  "carousel": {

    // false - Disable customizable carousel.
    "enabled": true,

    // Type of cells - "default" (depends from window size), "normal" or "small"
    "cellType": "normal",

    // Normal cells settings
    "normal": ${"carouselNormal.xc":"normal"},

    // Small cells settings
    "small": ${"carouselSmall.xc":"small"},

    // Number of rows at carousel. 0 - use client settings
    "rows": 1,

    // Background transparency (default - 100)
    "backgroundAlpha": 100,

    // Slot transparency (default - 100)
    "slotBackgroundAlpha": 100,
	
    // Slot border transparency (default - 100)
    "slotBorderAlpha": 100,
	
    // Transparency of gradient frames at the carousel edges (default - 100)
    "edgeFadeAlpha": 100,
	
    // Mouse wheel scrolling speed multiplier (default - 1)
    "scrollingSpeed": 1,

    // true - hide cell "Buy vehicle".
    "hideBuyTank": false,

    // true - hide cell "Buy slot".
    "hideBuySlot": false,

    // true - show total slots count in the "Buy vehicle" cell.
    "showTotalSlots": false,

    // true - show used slots count in the "Buy slot" cell.
    "showUsedSlots": true,

    // Visibility filters.
    "filters": {
	
      // false - hide filter.
      "params":   { "enabled": true },  // main params
      "bonus":    { "enabled": true },  // x2 bonus
      "favorite": { "enabled": true }   // favorite tanks
    },

    // Spacing between filters cells.
    "filtersPadding": {
      "horizontal": 11,   // по горизонтали
      "vertical": 13      // по вертикали
    },

    // Order of nations ["ussr", "germany", "usa", "france", "uk", "china", "japan", "czech", "sweden"]
    "nations_order": [],

    // Order of types of vehicles.
    "types_order":   ["lightTank", "mediumTank", "heavyTank", "AT-SPG", "SPG"],

    // Tank sorting criteria, available options: (minus = reverse order)
    // "nation", "type", "level", "-level", "maxBattleTier", "-maxBattleTier", "premium", "-premium",
    // "winRate", "-winRate", "markOfMastery", "-markOfMastery", "xtdb", "-xtdb", "xte", "-xte",
    // "damageRating", "-damageRating", "marksOnGun", "-marksOnGun"
    "sorting_criteria": ["nation", "type", "level"],
	
    // Suppress the tooltips for tanks in carousel
    "suppressCarouselTooltips": false
  }
}