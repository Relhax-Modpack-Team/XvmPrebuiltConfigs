/**
 * Shared data for minimap labels.
 * Общие данные для надписей на миникарте.
 */
{
  "labelsData": {
    // Color sets.
    // Наборы цветов.
    "colors": {
      "txt": {
        "ally_alive":          "#{{.colors.system.ally_alive%6.6X}}",
        "ally_dead":           "#{{.colors.system.ally_dead%6.6X}}",
        "ally_blowedup":       "#{{.colors.system.ally_blowedup%6.6X}}",
        "squadman_alive":      "#{{.colors.system.squadman_alive%6.6X}}",
        "squadman_dead":       "#{{.colors.system.squadman_dead%6.6X}}",
        "squadman_blowedup":   "#{{.colors.system.squadman_blowedup%6.6X}}",
        "teamKiller_alive":    "#{{.colors.system.teamKiller_alive%6.6X}}",
        "teamKiller_dead":     "#{{.colors.system.teamKiller_dead%6.6X}}",
        "teamKiller_blowedup": "#{{.colors.system.teamKiller_blowedup%6.6X}}",
        "enemy_alive":         "#{{.colors.system.enemy_alive%6.6X}}",
        "enemy_dead":          "#{{.colors.system.enemy_dead%6.6X}}",
        "enemy_blowedup":      "#{{.colors.system.enemy_blowedup%6.6X}}"
      },
      "dot": {
        "ally_alive":          "#{{.colors.system.ally_alive%6.6X}}",
        "ally_dead":           "#{{.colors.system.ally_dead%6.6X}}",
        "ally_blowedup":       "#{{.colors.system.ally_blowedup%6.6X}}",
        "squadman_alive":      "#{{.colors.system.squadman_alive%6.6X}}",
        "squadman_dead":       "#{{.colors.system.squadman_dead%6.6X}}",
        "squadman_blowedup":   "#{{.colors.system.squadman_blowedup%6.6X}}",
        "teamKiller_alive":    "#{{.colors.system.teamKiller_alive%6.6X}}",
        "teamKiller_dead":     "#{{.colors.system.teamKiller_dead%6.6X}}",
        "teamKiller_blowedup": "#{{.colors.system.teamKiller_blowedup%6.6X}}",
        "enemy_alive":         "#{{.colors.system.enemy_alive%6.6X}}",
        "enemy_dead":          "#{{.colors.system.enemy_dead%6.6X}}",
        "enemy_blowedup":      "#{{.colors.system.enemy_blowedup%6.6X}}"
      },
      "lostDot": {
        "ally_alive":          "#{{.colors.system.ally_alive%6.6X}}",
        "ally_dead":           "#{{.colors.system.ally_dead%6.6X}}",
        "ally_blowedup":       "#{{.colors.system.ally_blowedup%6.6X}}",
        "squadman_alive":      "#{{.colors.system.squadman_alive%6.6X}}",
        "squadman_dead":       "#{{.colors.system.squadman_dead%6.6X}}",
        "squadman_blowedup":   "#{{.colors.system.squadman_blowedup%6.6X}}",
        "teamKiller_alive":    "#{{.colors.system.teamKiller_alive%6.6X}}",
        "teamKiller_dead":     "#{{.colors.system.teamKiller_dead%6.6X}}",
        "teamKiller_blowedup": "#{{.colors.system.teamKiller_blowedup%6.6X}}",
        "enemy_alive":         "#{{.colors.system.enemy_alive%6.6X}}",
        "enemy_dead":          "#{{.colors.system.enemy_dead%6.6X}}",
        "enemy_blowedup":      "#{{.colors.system.enemy_blowedup%6.6X}}"
      }
    },
    // Text for {{.minimap.labelsData.vtype.{{vtype-key}}}} macro.
    // Текст для макроса {{.minimap.labelsData.vtype.{{vtype-key}}}}.
    "vtype": {
      // Text for light tanks.
      // Текст для легких танков.
      "LT":  "<font face='xvm'>&#x3A;</font>",
      // Text for medium tanks.
      // Текст для средних танков.
      "MT":  "<font face='xvm'>&#x3B;</font>",
      // Text for heavy tanks.
      // Текст для тяжелых танков.
      "HT":  "<font face='xvm'>&#x3F;</font>",
      // Text for super heavy tanks
      "SHT":  "<font face='xvm'>&#x4A;</font>",
      // Text for SPG.
      // Текст для САУ.
      "SPG": "<font face='xvm'>&#x2D;</font>",
      // Text for tank destroyers.
      // Текст для ПТ-САУ.
      "TD":  "<font face='xvm'>&#x2E;</font>",
      // Text for light tanks / Текст для легких танков.
      "LT_Lost":  "<font face='xvm'>&#x68;</font>",
      // Text for medium tanks / Текст для средних танков.
      "MT_Lost":  "<font face='xvm'>&#x69;</font>",
      // Text for heavy tanks / Текст для тяжелых танков.
      "HT_Lost":  "<font face='xvm'>&#x6A;</font>",
      // Text for super heavy tanks
      "SHT_Lost":  "<font face='xvm'>&#x6B;</font>",
      // Text for arty / Текст для арты.
      "SPG_Lost": "<font face='xvm'>&#x66;</font>",
      // Text for tank destroyers / Текст для ПТ.
      "TD_Lost":  "<font face='xvm'>&#x67;</font>"
    }
  }
}
