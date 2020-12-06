{
  "def": {
    "al": "0x96FF00",
    "sq": "0xFFB964",
    "tk": "0x00EAFF",
    "en": "0xF50800",
    "pl": "0xFFDD33",
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
    "colorRatingNew": {
      "beginner": "0x000000",
      "basic": "0xf43e3e",
      "below_average": "0xFC9105",
      "average": "0xD7B600",
      "good": "0x7FC104",
      "very_good": "0x4C762E",
      "great": "0x4A92B7",
      "unique": "0x83579D",
      "super_unicum": "0x5A3175"
    },
    "sq2": "0x9900FF"
  },
  "colors": {
    "wn8": [
      {
        "value": 300,
        "color": ${"def.colorRatingNew.beginner"}
      },
      {
        "value": 600,
        "color": ${"def.colorRatingNew.basic"}
      },
      {
        "value": 900,
        "color": ${"def.colorRatingNew.below_average"}
      },
      {
        "value": 1250,
        "color": ${"def.colorRatingNew.average"}
      },
      {
        "value": 1600,
        "color": ${"def.colorRatingNew.good"}
      },
      {
        "value": 1899,
        "color": ${"def.colorRatingNew.very_good"}
      },
      {
        "value": 2350,
        "color": ${"def.colorRatingNew.great"}
      },
      {
        "value": 2900,
        "color": ${"def.colorRatingNew.unique"}
      },
      {
        "value": 9999,
        "color": ${"def.colorRatingNew.super_unicum"}
      }
    ],
    "system": {
      "ally_alive": ${"def.al"},
      "ally_dead": "0x009900",
      "ally_blowedup": "0x007700",
      "squadman_alive": ${"def.sq"},
      "squadman_dead": "0xCA7000",
      "squadman_blowedup": "0xA45A00",
      "teamKiller_alive": ${"def.tk"},
      "teamKiller_dead": "0x097783",
      "teamKiller_blowedup": "0x096A75",
      "enemy_alive": ${"def.en"},
      "enemy_dead": "0x840500",
      "enemy_blowedup": "0x5A0401",
      "ally_base": ${"def.al"},
      "enemy_base": ${"def.en"},
      "self_alive":          ${"def.self"},
      "self_dead":           "0xBB00BB",
      "self_blowedup":       "0x990099"
    },
    "dmg_kind": {
      "shot": "0xFFAA55",
      "fire": "0xFF6655",
      "ramming": "0x998855",
      "world_collision": "0x228855",
      "death_zone": "0xCCCCCC",
      "drowning": "0xCCCCCC",
      "overturn":        "0xCCCCCC", // overturn        / опрокидывание
      "other": "0xCCCCCC"
    },
    "vtype": {
      "LT": "0xA2FF9A",
      "MT": "0xFFF198",
      "HT": "0xFFACAC",
      "SPG": "0xEFAEFF",
      "TD": "0xA0CFFF",
      "premium": "0xFFCC66",
      "usePremiumColor": false
    },
    "spotted": {
      "neverSeen": "0x000000",
      "lost": "0xD9D9D9",
      "spotted": "0xFFBB00",
      "dead": "0xFFFFFF",
      "neverSeen_arty": "0x000000",
      "lost_arty": "0xD9D9D9",
      "spotted_arty": "0xFFBB00",
      "dead_arty": "0xFFFFFF"
    },
    "totalHP": {
      "bad": "0xFF0000",
      "neutral": "0xFFFFFF",
      "good": "0x00FF00"
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
        "value": 45,
        "color": ${"def.colorRatingNew.beginner"}
      },
      {
        "value": 47,
        "color": ${"def.colorRatingNew.basic"}
      },
      {
        "value": 49,
        "color": ${"def.colorRatingNew.below_average"}
      },
      {
        "value": 52,
        "color": ${"def.colorRatingNew.average"}
      },
      {
        "value": 54,
        "color": ${"def.colorRatingNew.good"}
      },
      {
        "value": 56,
        "color": ${"def.colorRatingNew.very_good"}
      },
      {
        "value": 60,
        "color": ${"def.colorRatingNew.great"}
      },
      {
        "value": 65,
        "color": ${"def.colorRatingNew.unique"}
      },
      {
        "value": 101,
        "color": ${"def.colorRatingNew.super_unicum"}
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
    ],
    "dmg_ratio_player": [
      {
        "value": 16.5,
        "color": ${"def.colorRating.very_bad"}
      },
      {
        "value": 33.5,
        "color": ${"def.colorRating.bad"}
      },
      {
        "value": 49.5,
        "color": ${"def.colorRating.normal"}
      },
      {
        "value": 66.5,
        "color": ${"def.colorRating.good"}
      },
      {
        "value": 83.5,
        "color": ${"def.colorRating.very_good"}
      },
      {
        "value": 999,
        "color": ${"def.colorRating.unique"}
      }
    ]
  }
}
