{
  "def": {
    "al": "0x76CA08",
    "sq": "0xF7833A",
    "tk": "0x666699",
    "en": "0x867DD5",
    "pl": "0xFEFA1F",
    "self": "0xDD00DD",            // self
    "colorRating": {
      "very_bad": "0xFE0E00",
      "bad": "0xFE7903",
      "normal": "0xF8F400",
      "good": "0x60FF00",
      "very_good": "0x02C9B3",
      "unique": "0xD042F3"
    },
    "colorHP": {
      "very_low": "0xFF0000",
      "low": "0xDD4444",
      "average": "0xFFCC22",
      "above_average": "0xFCFCFC"
    },
    "sq2": "0x9900FF"
  },
  "colors": {
    "wn8": [
      {
        "value": 451,
        "color": ${"def.colorRating.very_bad"}
      },
      {
        "value": 985,
        "color": ${"def.colorRating.bad"}
      },
      {
        "value": 1577,
        "color": ${"def.colorRating.normal"}
      },
      {
        "value": 2369,
        "color": ${"def.colorRating.good"}
      },
      {
        "value": 3181,
        "color": ${"def.colorRating.very_good"}
      },
      {
        "value": 9999,
        "color": ${"def.colorRating.unique"}
      }
    ],
    "system": {
      "ally_alive": ${"def.al"},
      "ally_dead": ${"def.al"},
      "ally_blowedup": ${"def.al"},
      "squadman_alive": ${"def.sq"},
      "squadman_dead": ${"def.sq"},
      "squadman_blowedup": ${"def.sq"},
      "teamKiller_alive": ${"def.tk"},
      "teamKiller_dead": ${"def.tk"},
      "teamKiller_blowedup": ${"def.tk"},
      "enemy_alive": ${"def.en"},
      "enemy_dead": ${"def.en"},
      "enemy_blowedup": ${"def.en"},
      "ally_base": ${"def.al"},
      "enemy_base": ${"def.en"},
      "self_alive":          ${"def.self"},
      "self_dead":           "0xBB00BB",
      "self_blowedup":       "0x990099"
    },
    "dmg_kind": {
      "shot": "0xFEFC8F",
      "fire": "0xFB8983",
      "ramming": "0xFBC19C",
      "world_collision": "0xBAE483",
      "death_zone": "0xCCCCCC",
      "drowning": "0xCCCCCC",
      "overturn":        "0xCCCCCC", // overturn        / опрокидывание
      "other": "0xCCCCCC"
    },
    "vtype": {
      "LT": "0x9ca626", // green
      "MT": "0x55ff00", // yellow
      "HT": "0xff3333", // red
      "SPG": "0xff00ff", // rosa
      "TD": "0x0066ff", // blue
      "premium": "0xffdf32", // gold
      "usePremiumColor": false
    },
    "spotted": {
      "neverSeen": "0xCCCCCC",
      "lost": ${"def.en"},
      "spotted": ${"def.pl"},
      "dead": "0xCCCCCC",
      "neverSeen_arty": "0xCCCCCC",
      "lost_arty": ${"def.en"},
      "spotted_arty": ${"def.pl"},
      "dead_arty": "0xCCCCCC"
    },
    "totalHP": {
      "bad": "0xF71408",
      "neutral": "0xCCCCCC",
      "good": "0x76CA08"
    },
    "damage": {
      "ally_ally_hit":              ${"def.tk"},
      "ally_ally_kill":             ${"def.tk"},
      "ally_ally_blowup":           ${"def.tk"},
      "ally_squadman_hit":          ${"def.tk"},
      "ally_squadman_kill":         ${"def.tk"},
      "ally_squadman_blowup":       ${"def.tk"},
      "ally_enemy_hit":             ${"def.en"},
      "ally_enemy_kill":            ${"def.en"},
      "ally_enemy_blowup":          ${"def.en"},
      "ally_allytk_hit":            ${"def.tk"},
      "ally_allytk_kill":           ${"def.tk"},
      "ally_allytk_blowup":         ${"def.tk"},
      "ally_enemytk_hit":           ${"def.en"},
      "ally_enemytk_kill":          ${"def.en"},
      "ally_enemytk_blowup":        ${"def.en"},
      "ally_self_hit":              ${"def.self"},
      "ally_self_kill":             ${"def.self"},
      "ally_self_blowup":           ${"def.self"},
      "squadman_ally_hit":          ${"def.sq"},
      "squadman_ally_kill":         ${"def.sq"},
      "squadman_ally_blowup":       ${"def.sq"},
      "squadman_squadman_hit":      ${"def.sq"},
      "squadman_squadman_kill":     ${"def.sq"},
      "squadman_squadman_blowup":   ${"def.sq"},
      "squadman_enemy_hit":         ${"def.sq"},
      "squadman_enemy_kill":        ${"def.sq"},
      "squadman_enemy_blowup":      ${"def.sq"},
      "squadman_allytk_hit":        ${"def.sq"},
      "squadman_allytk_kill":       ${"def.sq"},
      "squadman_allytk_blowup":     ${"def.sq"},
      "squadman_enemytk_hit":       ${"def.sq"},
      "squadman_enemytk_kill":      ${"def.sq"},
      "squadman_enemytk_blowup":    ${"def.sq"},
      "squadman_self_hit":          ${"def.self"},
      "squadman_self_kill":         ${"def.self"},
      "squadman_self_blowup":       ${"def.self"},
      "enemy_ally_hit":             ${"def.al"},
      "enemy_ally_kill":            ${"def.al"},
      "enemy_ally_blowup":          ${"def.al"},
      "enemy_squadman_hit":         ${"def.al"},
      "enemy_squadman_kill":        ${"def.al"},
      "enemy_squadman_blowup":      ${"def.al"},
      "enemy_enemy_hit":            ${"def.en"},
      "enemy_enemy_kill":           ${"def.en"},
      "enemy_enemy_blowup":         ${"def.en"},
      "enemy_allytk_hit":           ${"def.al"},
      "enemy_allytk_kill":          ${"def.al"},
      "enemy_allytk_blowup":        ${"def.al"},
      "enemy_enemytk_hit":          ${"def.en"},
      "enemy_enemytk_kill":         ${"def.en"},
      "enemy_enemytk_blowup":       ${"def.en"},
      "enemy_self_hit":             ${"def.self"},
      "enemy_self_kill":            ${"def.self"},
      "enemy_self_blowup":          ${"def.self"},
      "unknown_ally_hit":           ${"def.al"},
      "unknown_ally_kill":          ${"def.al"},
      "unknown_ally_blowup":        ${"def.al"},
      "unknown_squadman_hit":       ${"def.al"},
      "unknown_squadman_kill":      ${"def.al"},
      "unknown_squadman_blowup":    ${"def.al"},
      "unknown_enemy_hit":          ${"def.en"},
      "unknown_enemy_kill":         ${"def.en"},
      "unknown_enemy_blowup":       ${"def.en"},
      "unknown_allytk_hit":         ${"def.al"},
      "unknown_allytk_kill":        ${"def.al"},
      "unknown_allytk_blowup":      ${"def.al"},
      "unknown_enemytk_hit":        ${"def.en"},
      "unknown_enemytk_kill":       ${"def.en"},
      "unknown_enemytk_blowup":     ${"def.en"},
      "unknown_self_hit":           ${"def.self"},
      "unknown_self_kill":          ${"def.self"},
      "unknown_self_blowup":        ${"def.self"},
      "player_ally_hit":            ${"def.pl"},
      "player_ally_kill":           ${"def.pl"},
      "player_ally_blowup":         ${"def.pl"},
      "player_squadman_hit":        ${"def.pl"},
      "player_squadman_kill":       ${"def.pl"},
      "player_squadman_blowup":     ${"def.pl"},
      "player_enemy_hit":           ${"def.pl"},
      "player_enemy_kill":          ${"def.pl"},
      "player_enemy_blowup":        ${"def.pl"},
      "player_allytk_hit":          ${"def.pl"},
      "player_allytk_kill":         ${"def.pl"},
      "player_allytk_blowup":       ${"def.pl"},
      "player_enemytk_hit":         ${"def.pl"},
      "player_enemytk_kill":        ${"def.pl"},
      "player_enemytk_blowup":      ${"def.pl"},
      "player_self_hit":            ${"def.self"},
      "player_self_kill":           ${"def.self"},
      "player_self_blowup":         ${"def.self"}
    },
    "hp": [
      {
        "value": 200,
        "color": ${"def.colorHP.very_low"}
      },
      {
        "value": 400,
        "color": ${"def.colorHP.low"}
      },
      {
        "value": 1000,
        "color": ${"def.colorHP.average"}
      },
      {
        "value": 9999,
        "color": ${"def.colorHP.above_average"}
      }
    ],
    "hp_ratio": [
      {
        "value": 10.4,
        "color": ${"def.colorHP.very_low"}
      },
      {
        "value": 25.4,
        "color": ${"def.colorHP.low"}
      },
      {
        "value": 50.4,
        "color": ${"def.colorHP.average"}
      },
      {
        "value": 100,
        "color": ${"def.colorHP.above_average"}
      }
    ],
    "x": [
      {
        "value": 16.4,
        "color": ${"def.colorRating.very_bad"}
      },
      {
        "value": 33.4,
        "color": ${"def.colorRating.bad"}
      },
      {
        "value": 52.4,
        "color": ${"def.colorRating.normal"}
      },
      {
        "value": 75.4,
        "color": ${"def.colorRating.good"}
      },
      {
        "value": 92.4,
        "color": ${"def.colorRating.very_good"}
      },
      {
        "value": 999,
        "color": ${"def.colorRating.unique"}
      }
    ],
    "winrate": [
      {
        "value": 46.49,
        "color": ${"def.colorRating.very_bad"}
      },
      {
        "value": 48.49,
        "color": ${"def.colorRating.bad"}
      },
      {
        "value": 52.49,
        "color": ${"def.colorRating.normal"}
      },
      {
        "value": 57.49,
        "color": ${"def.colorRating.good"}
      },
      {
        "value": 63.49,
        "color": ${"def.colorRating.very_good"}
      },
      {
        "value": 100,
        "color": ${"def.colorRating.unique"}
      }
    ],
    "kb": [
      {
        "value": 2,
        "color": ${"def.colorRating.very_bad"}
      },
      {
        "value": 6,
        "color": ${"def.colorRating.bad"}
      },
      {
        "value": 16,
        "color": ${"def.colorRating.normal"}
      },
      {
        "value": 30,
        "color": ${"def.colorRating.good"}
      },
      {
        "value": 43,
        "color": ${"def.colorRating.very_good"}
      },
      {
        "value": 999,
        "color": ${"def.colorRating.unique"}
      }
    ],
    "avglvl": [
      {
        "value": 1,
        "color": ${"def.colorRating.very_bad"}
      },
      {
        "value": 2,
        "color": ${"def.colorRating.bad"}
      },
      {
        "value": 4,
        "color": ${"def.colorRating.normal"}
      },
      {
        "value": 6,
        "color": ${"def.colorRating.good"}
      },
      {
        "value": 8,
        "color": ${"def.colorRating.very_good"}
      },
      {
        "value": 10,
        "color": ${"def.colorRating.unique"}
      }
    ],
    "t_battles": [
      {
        "value": 99,
        "color": ${"def.colorRating.very_bad"}
      },
      {
        "value": 249,
        "color": ${"def.colorRating.bad"}
      },
      {
        "value": 499,
        "color": ${"def.colorRating.normal"}
      },
      {
        "value": 999,
        "color": ${"def.colorRating.good"}
      },
      {
        "value": 1799,
        "color": ${"def.colorRating.very_good"}
      },
      {
        "value": 99999,
        "color": ${"def.colorRating.unique"}
      }
    ],
    "tdb": [
      {
        "value": 499,
        "color": ${"def.colorRating.very_bad"}
      },
      {
        "value": 749,
        "color": ${"def.colorRating.bad"}
      },
      {
        "value": 999,
        "color": ${"def.colorRating.normal"}
      },
      {
        "value": 1799,
        "color": ${"def.colorRating.good"}
      },
      {
        "value": 2499,
        "color": ${"def.colorRating.very_good"}
      },
      {
        "value": 9999,
        "color": ${"def.colorRating.unique"}
      }
    ],
    "tdv": [
      {
        "value": 0.5,
        "color": ${"def.colorRating.very_bad"}
      },
      {
        "value": 0.7,
        "color": ${"def.colorRating.bad"}
      },
      {
        "value": 0.9,
        "color": ${"def.colorRating.normal"}
      },
      {
        "value": 1.2,
        "color": ${"def.colorRating.good"}
      },
      {
        "value": 1.9,
        "color": ${"def.colorRating.very_good"}
      },
      {
        "value": 15,
        "color": ${"def.colorRating.unique"}
      }
    ],
    "tfb": [
      {
        "value": 0.5,
        "color": ${"def.colorRating.very_bad"}
      },
      {
        "value": 0.7,
        "color": ${"def.colorRating.bad"}
      },
      {
        "value": 0.9,
        "color": ${"def.colorRating.normal"}
      },
      {
        "value": 1.2,
        "color": ${"def.colorRating.good"}
      },
      {
        "value": 1.9,
        "color": ${"def.colorRating.very_good"}
      },
      {
        "value": 15,
        "color": ${"def.colorRating.unique"}
      }
    ],
    "tsb": [
      {
        "value": 0.5,
        "color": ${"def.colorRating.very_bad"}
      },
      {
        "value": 0.7,
        "color": ${"def.colorRating.bad"}
      },
      {
        "value": 0.9,
        "color": ${"def.colorRating.normal"}
      },
      {
        "value": 1.2,
        "color": ${"def.colorRating.good"}
      },
      {
        "value": 1.9,
        "color": ${"def.colorRating.very_good"}
      },
      {
        "value": 15,
        "color": ${"def.colorRating.unique"}
      }
    ],
    "wn8effd": [
      {
        "value": 0.5,
        "color": ${"def.colorRating.very_bad"}
      },
      {
        "value": 0.7,
        "color": ${"def.colorRating.bad"}
      },
      {
        "value": 0.9,
        "color": ${"def.colorRating.normal"}
      },
      {
        "value": 1.2,
        "color": ${"def.colorRating.good"}
      },
      {
        "value": 1.9,
        "color": ${"def.colorRating.very_good"}
      },
      {
        "value": 15,
        "color": ${"def.colorRating.unique"}
      }
    ],
    "damageRating": [
      {
        "value": 64.99,
        "color": ${"def.colorRating.very_bad"}
      },
      {
        "value": 84.99,
        "color": ${"def.colorRating.normal"}
      },
      {
        "value": 94.99,
        "color": ${"def.colorRating.good"}
      },
      {
        "value": 100,
        "color": ${"def.colorRating.unique"}
      }
    ],
    "hitsRatio": [
      {
        "value": 47.4,
        "color": ${"def.colorRating.very_bad"}
      },
      {
        "value": 60.4,
        "color": ${"def.colorRating.bad"}
      },
      {
        "value": 68.4,
        "color": ${"def.colorRating.normal"}
      },
      {
        "value": 74.4,
        "color": ${"def.colorRating.good"}
      },
      {
        "value": 78.4,
        "color": ${"def.colorRating.very_good"}
      },
      {
        "value": 100,
        "color": ${"def.colorRating.unique"}
      }
    ]
  }
}
