/**
 * General parameters for the battle interface.
 */
{
  "battle": {
    // false - disable tank icon mirroring (good for alternative icons).
    "mirroredVehicleIcons": true, // Icons spiegeln eingeschaltet
    // false - disable pop-up panel at the bottom after death.
    "showPostmortemTips": false,
    // false - disable pop-up panel with a dog tag.
    // false - отключить всплывающую внизу панель с личным жетоном.
    "showPostmortemDogTag": true,
    // false - disable battle hints.
    // false - отключить подсказки в бою.
    "showBattleHint": true,
    // false - disable highlighting of own vehicle icon and squad.
    "highlightVehicleIcon": false,
    // Format of clock on the Debug Panel (near FPS).
    // http://php.net/date
    "clockFormat": " ",
    // Path to clan icons folder relative to res_mods/mods/shared_resources/xvm/res.
    "clanIconsFolder": "clanicons/",
    // Path to sixth sense icon ("" for original icon).
    "sixthSenseIcon": "xvm://res/SixthSense.png",
    // Duration of the sixth sense indicator (msec).
    "sixthSenseDuration": 10000,
    // GUI elements settings (experts only)
    "elements": ${"elements.xc":"elements"},
    // Camera settings
    "camera": ${"camera.xc":"camera"},
    // Switching between players on the minimap after death
    "minimapDeadSwitch": false
  },
  // Frag counter panel at top side of battle windows interface.
  "fragCorrelation": {
    // false - show quantity of alive instead of dead
    "showAliveNotFrags": false
  },
  // Ingame crits panel by "expert" skill.
  "expertPanel": {
    // Delay for panel disappear. Original value was 5.
    "delay": 15,
    // Panel scaling. Original value was 100.
    "scale": 150
  }
}