/**
 * Normal carousel cells settings
 */
{
  // Definitions
  "def": {
    // Text fields shadow.
    "textFieldShadow": { "enabled": true, "color": "0x000000", "alpha": 80, "blur": 2, "strength": 2, "distance": 0, "angle": 0 }
  },
  "normal": {
    // Cell width
    "width": 160,
    // Cell height
    "height": 100,
    // Spacing between carousel cells.
    "gap": 10,
    // Standard cell elements.
    "fields": {
      // "enabled"  - the visibility of the element 
      // "dx"       - horizontal shift              
      // "dy"       - vertical shift                
      // "alpha"    - transparency                  
      // "scale"    - scale                         
      //
      // Nation flag.
      "flag": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      // Vehicle icon.
      "tankIcon": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      // Vehicle class icon.
      "tankType": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      // Vehicle level.
      "level":    { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      // Double XP icon
      "xp":       { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      // Vehicle name.
      "tankName": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1, "textFormat": {}, "shadow": {} },
      // Vehicle rent info text.
      "rentInfo": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1, "textFormat": {}, "shadow": {} },
      // Info text (Crew incomplete, Repairs required)
      "info":     { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1, "textFormat": {}, "shadow": {} },
      // Info image
      "infoImg":  { "enabled": false, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      // Info text for "Buy vehicle" and "Buy slot" slots.
      "infoBuy":  { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1, "textFormat": {}, "shadow": {} },
      // Clan lock timer
      "clanLock": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100 },
      // Price
      "price":    { "enabled": true, "dx": 0, "dy": 0, "alpha": 100 },
      // Action price
      "actionPrice": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100 },
      // Favorite vehicle mark
      "favorite": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100 },
      // Stats field that appears on the mouse hover
      "stats": { "enabled": false, "dx": 0, "dy": 0, "alpha": 100, "textFormat": {}, "shadow": {} }
    },
    // Extra cell fields (extended format supported, see extra-field.txt).
    "extraFields": [
      // Slot background
      { "x": 1, "y": 1, "layer": "substrate", "width": 160, "height": 100, "bgColor": "0x0A0A0A" },
      // Average damage
      {
        "enabled": false,
        "x": 1, "y": 28, "width": 18, "height": 18, "alpha": "{{v.tdb?|0}}",
        "src": "xvm://res/icons/carousel/damage.png"
      },
      {
        "enabled": false,
        "x": 17, "y": 28,
        "format": "<b><font face='$FieldFont' size='12' color='{{v.c_xtdb|#CFCFCF}}'>{{v.tdb%d}}</font></b>",
        "shadow": ${ "def.textFieldShadow" }
      },
      // Sign of mastery
      {
        "enabled": false,
        "x": 1, "y": 12, "width": 23, "height": 23,
        "src": "{{v.mastery!=0?img://gui/maps/icons/library/proficiency/class_icons_{{v.mastery}}.png}}"
      },
      // Battles count
      {
        "enabled": false,
        "x": 158, "y": 17, "align": "right", "width": 13, "height": 13, "alpha": "{{v.battles?|0}}",
        "src": "xvm://res/icons/carousel/battles.png"
      },
      {
        "enabled": false,
        "x": 145, "y": 14, "align": "right",
        "format": "<b><font face='$FieldFont' size='12' color='#CFCFCF' alpha='#F0'>{{v.battles}}</font></b>",
        "shadow": ${ "def.textFieldShadow" }
      },
      // Winrate
      {
        "enabled": false,
        "x": 158, "y": 32, "align": "right", "width": 13, "height": 13, "alpha": "{{v.winrate?|0}}",
        "src": "xvm://res/icons/carousel/wins.png"
      },
      {
        "enabled": false,
        "x": 145, "y": 28, "align": "right",
        "format": "<b><font face='$FieldFont' size='12' color='{{v.c_winrate|#CFCFCF}}'>{{v.winrate%2d~%}}</font></b>",
        "shadow": ${ "def.textFieldShadow" }
      },
	  // Battletier min-max
      {
        "enabled": true,
        "x": 45, "y": 0,
        "format": "<b><font size='11' color='#C8C8B5'>{{v.battletiermin}}-{{v.battletiermax}}</font></b>",
        "shadow": { "color": "0x000000", "alpha": 0.8, "blur": 2, "strength": 3, "distance": 0, "angle": 0 }
      }
    ]
  }
}