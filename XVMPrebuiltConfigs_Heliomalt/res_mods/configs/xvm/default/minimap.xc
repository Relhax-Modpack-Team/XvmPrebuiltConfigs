/**
 * General parameters for minimap.
 */
{
  "minimap": {
    // false - disable.
    "enabled": true,
    // Map image transparency.
    "mapBackgroundImageAlpha": 100,
    "selfIconColor": "{{player?0xFFFFFF|{{c:system}}}}",
    // Self icon transparency. White pointing arrow.
    "selfIconAlpha": 100,
    "selfIconScale": 1,
    "iconAlpha": 100,
    "iconScale": 1,
    "directionTriangleAlpha": 100,
    "directionLineAlpha": 100,
    "showDirectionLineAfterDeath": true,
    "showCellClickAnimation": true,
    // Path to icon for arty aim
    "minimapAimIcon": "xvm://res/MinimapAim.png",
    // Scale factor for the minimap aim icon (in percents)
    "minimapAimIconScale": 50,
    // Map zoom by key pressing. Key is defined at file "hotkeys.xc".
    "zoom": {
      "index": 5,
      "centered": true
    },
    // Map size label
    "mapSize": ${"minimapMapSize.xc":"mapSize"},
    "circlesEnabled": true,
    "labelsEnabled": true,
    "linesEnabled": true,
    // Minimap labels.
    "labels": ${"minimapLabels.xc":"labels"},
    "labelsData": ${"minimapLabelsData.xc":"labelsData"},
    "circles": ${"minimapCircles.xc":"circles"},
    "lines": ${"minimapLines.xc":"lines"}
  }
}