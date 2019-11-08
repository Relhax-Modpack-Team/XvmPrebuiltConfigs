/**
 * Parameters for tank carousel
 */
{
  "carousel": {
    // false - disable customizable carousel.
    "enabled": true,
    // Type of cells - "default" (depends from window size), "normal" or "small"
    "cellType": "normal",
    // Normal cells settings
    "normal": ${"carouselNormal.xc":"normal"},
    // Small cells settings
    "small": ${"carouselSmall.xc":"small"},
    // Number of rows at carousel. 0 - use client settings
    "rows": 3,
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
    "hideBuyTank": true,
    // true - hide cell "Buy slot".
    "hideBuySlot": true,
    // true - hide cell "Restore Tank".
    "hideRestoreTank": true,
    // true - show total slots count in the "Buy vehicle" cell.
    "showTotalSlots": true,
    // true - show used slots count in the "Buy slot" cell.
    "showUsedSlots": true,
    // set to false to remove background for locked vehicles (default: true)
    "enableLockBackground": true,
    // Visibility filters.
    "filters": {
      // false - hide filter.
      "params":   { "enabled": true },  // main params        
      "bonus":    { "enabled": true },  // x2 bonus           
      "favorite": { "enabled": true }, // favorite tanks
      "elite":    { "enabled": true }, // elite tanks
      "premium":  { "enabled": true }  // premium tanks      
    },
    // Spacing between filters cells
    "filtersPadding": {
      "horizontal": 11,   
      "vertical": 13      
    },
    // Order of nations.
    //"nations_order": ["ussr", "germany", "usa", "china", "france", "uk", "japan", "czech", "poland", "sweden", "italy"],
    "nations_order": [],
    // Order of types of vehicles.
    "types_order":   ["lightTank", "mediumTank", "heavyTank", "AT-SPG", "SPG"],
    // Tank sorting criteria, available options: (minus = reverse order)
    // "nation", "type", "level", "-level", "maxBattleTier", "-maxBattleTier", "premium", "-premium",
    // "battles", "-battles", "winRate", "-winRate", "markOfMastery", "-markOfMastery", "xtdb", "-xtdb",
    // "xte", "-xte", "wtr", "-wtr", "damageRating", "-damageRating", "marksOnGun", "-marksOnGun"
    "sorting_criteria": ["nation", "type", "level"],
    // Suppress the tooltips for tanks in carousel
    "suppressCarouselTooltips": false
  }
}