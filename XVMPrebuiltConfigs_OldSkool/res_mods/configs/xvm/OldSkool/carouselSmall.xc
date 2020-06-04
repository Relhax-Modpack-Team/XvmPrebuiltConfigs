/**
 * Small carousel cells settings
 */

{
  // Definitions
  "def": {

    // Text fields shadow.
    "textFieldShadow": { "enabled": true, "color": "0x000000", "alpha": 80, "blur": 2, "strength": 2, "distance": 0, "angle": 0 }
  },
 
  "small": {
 
    // Cell width
    "width": 160,

    // Cell height
    "height": 35,

    // Spacing between carousel cells.
    "gap": 10,

    // Standard cell elements.
    "fields": {
      // "enabled"  - the visibility of the element
      // "dx"       - horizontal shift
      // "dy"       - vertical shift
      // "alpha"    - transparency
      // "scale"    - scale

      // Vehicle class icon.
      "tankType": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },

      // Vehicle level.
      "level":    { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },

      // Double XP icon
      "xp":       { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },

      // Vehicle name.
      "tankName": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },

      // Info text (Crew incomplete, Repairs required)
      "info":     { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },

      // Info text for "Buy vehicle" and "Buy slot" slots.
      "infoBuy":  { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },

      // Clan lock timer
      "clanLock": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100 },

      // Price
      "price":    { "enabled": true, "dx": 0, "dy": 0, "alpha": 100 },
	
      // Action price
      "actionPrice": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100 },
	  
      // Favorite vehicle mark
      "favorite": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100 }
    },

    // Extra cell fields (see playersPanel.xc).
    "extraFields": [

      // Slot background
      { "x": 1, "y": 1, "layer": "substrate", "width": 160, "height": 35, "bgColor": "0x0A0A0A" },

      // Sign of mastery.
      {
        "enabled": true,
        "x": 4, "y": 14, "width": 23, "height": 23,
        "src": "img://gui/maps/icons/library/proficiency/class_icons_{{v.mastery}}.png"
      }
    ]
  }
}