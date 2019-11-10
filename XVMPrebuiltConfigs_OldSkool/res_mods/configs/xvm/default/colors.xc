/**
 * Color settings.
 */

{
  // Color values for substitutions.
  // ???????? ?????? ??? ???????????.
  "def": {
    "al": "0x96FF00", // ally
    "sq": "0xFFB964", // squadman
    "tk": "0x00EAFF", // teamKiller
    "en": "0xF50800", // enemy
    "pl": "0xFFDD33", // player

    // Dynamic color by various statistical parameters.
    "colorRating": {
      "very_bad":     "0xFE0E00",   // very bad 
      "bad":          "0xFE7903",   // bad
      "normal":       "0xF8F400",   // normal
      "good":         "0x60FF00",   // good
      "very_good":    "0x02C9B3",   // very good
      "unique":       "0xD042F3"    // unique
    },

    // Dynamic color by remaining health points.
    "colorHP": {
      "very_low":         "0xFF0000",   // very low
      "low":              "0xDD4444",   // low
      "average":          "0xFFCC22",   // average
      "above_average":    "0xFCFCFC"    // above-average 
    }
  },
  "colors": {
 
    // System colors.
    "system": {
      "ally_alive":          ${"def.al"},
      "ally_dead":           "0x009900",
      "ally_blowedup":       "0x007700",
      "squadman_alive":      ${"def.sq"},
      "squadman_dead":       "0xCA7000",
      "squadman_blowedup":   "0xA45A00",
      "teamKiller_alive":    ${"def.tk"},
      "teamKiller_dead":     "0x097783",
      "teamKiller_blowedup": "0x096A75",
      "enemy_alive":         ${"def.en"},
      "enemy_dead":          "0x840500",
      "enemy_blowedup":      "0x5A0401",
      "ally_base":           ${"def.al"},
      "enemy_base":          ${"def.en"}
    },

    // Dynamic color by damage kind.
    "dmg_kind": {
      "shot": "0xFFAA55",
      "fire": "0xFF6655",
      "ramming": "0x998855",
      "world_collision": "0x228855",
      "death_zone": "0xCCCCCC",
      "drowning": "0xCCCCCC",
      "other": "0xCCCCCC"
    },

    // Dynamic color by vehicle type.
    "vtype": {
      "LT":  "0xA2FF9A",
      "MT":  "0xFFF198",
      "HT":  "0xFFACAC",
      "SPG": "0xEFAEFF",
      "TD":  "0xA0CFFF",
      "premium": "0xFFCC66",
      "usePremiumColor": false
    },

    // Dynamic color by spotted status
    "spotted": {
      "neverSeen":      "0x000000",
      "lost":           "0xD9D9D9",
      "spotted":       "0xFFBB00",
      "dead":           "0xFFFFFF",
      "neverSeen_arty": "0x000000",
      "lost_arty":      "0xD9D9D9",
      "spotted_arty":  "0xFFBB00",
      "dead_arty":      "0xFFFFFF"
    },

    // Color settings for damage.
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
      "player_enemytk_blowup":      ${"def.pl"}
    },

    // Values below should be from smaller to larger.
    // Dynamic color by remaining absolute health.
    "hp": [
      { "value": 201,  "color": ${"def.colorHP.very_low"     } },
      { "value": 401,  "color": ${"def.colorHP.low"          } },
      { "value": 1001, "color": ${"def.colorHP.average"      } },
      { "value": 9999, "color": ${"def.colorHP.above_average"} }
    ],
	
    // Dynamic color by remaining health percent.
    "hp_ratio": [
      { "value": 10,  "color": ${"def.colorHP.very_low"     } },
      { "value": 25,  "color": ${"def.colorHP.low"          } },
      { "value": 50,  "color": ${"def.colorHP.average"      } },
      { "value": 101, "color": ${"def.colorHP.above_average"} }
    ],

    // Dynamic color for XVM Scale
    // http://www.koreanrandom.com/forum/topic/2625-/
    "x": [
      { "value": 16.5, "color": ${"def.colorRating.very_bad" } },   // 00   - 16.5 - very bad   (20% of players)
      { "value": 33.5, "color": ${"def.colorRating.bad"      } },   // 16.5 - 33.5 - bad        (better then 20% of players)
      { "value": 52.5, "color": ${"def.colorRating.normal"   } },   // 33.5 - 52.5 - normal     (better then 60% of players)
      { "value": 75.5, "color": ${"def.colorRating.good"     } },   // 52.5 - 75.5 - good       (better then 90% of players)
      { "value": 92.5, "color": ${"def.colorRating.very_good"} },   // 75.5 - 92.5 - very good  (better then 99% of players)
      { "value": 999,  "color": ${"def.colorRating.unique"   } }    // 92.5 - XX   - unique     (better then 99.9% of players)
    ],

    // Dynamic color by efficiency
    "eff": [
      { "value": 610,  "color": ${"def.colorRating.very_bad" } },  //    0 - 609  - very bad   (20% of players)
      { "value": 875,  "color": ${"def.colorRating.bad"      } },  //  610 - 874  - bad        (better than 20% of players)
      { "value": 1175, "color": ${"def.colorRating.normal"   } },  //  875 - 1174 - normal     (better than 60% of players)
      { "value": 1540, "color": ${"def.colorRating.good"     } },  // 1175 - 1539 - good       (better than 90% of players)
      { "value": 1880, "color": ${"def.colorRating.very_good"} },  // 1540 - 1879 - very good  (better than 99% of players)
      { "value": 9999, "color": ${"def.colorRating.unique"   } }   // 1880 - *    - unique     (better than 99.9% of players)
    ],

    // Dynamic color by WN6 rating
    "wn6": [
      { "value": 470,  "color": ${"def.colorRating.very_bad" } },  //    0 - 469  - very bad   (20% of players)
      { "value": 860,  "color": ${"def.colorRating.bad"      } },  //  470 - 859  - bad        (better than 20% of players)
      { "value": 1225, "color": ${"def.colorRating.normal"   } },  //  860 - 1224 - normal     (better than 60% of players)
      { "value": 1635, "color": ${"def.colorRating.good"     } },  // 1225 - 1634 - good       (better than 90% of players)
      { "value": 1990, "color": ${"def.colorRating.very_good"} },  // 1635 - 1989 - very good  (better than 99% of players)
      { "value": 9999, "color": ${"def.colorRating.unique"   } }   // 1990 - *    - unique     (better than 99.9% of players)
    ],

    // Dynamic color by WN8 rating
    "wn8": [
      { "value": 400,  "color": ${"def.colorRating.very_bad" } },  //    0 - 399  - very bad   (20% of players)
      { "value": 900,  "color": ${"def.colorRating.bad"      } },  //  400 - 899  - bad        (better than 20% of players)
      { "value": 1470, "color": ${"def.colorRating.normal"   } },  //  900 - 1469 - normal     (better than 60% of players)
      { "value": 2180, "color": ${"def.colorRating.good"     } },  // 1470 - 2179 - good       (better than 90% of players)
      { "value": 2880, "color": ${"def.colorRating.very_good"} },  // 2180 - 2879 - very good  (better than 99% of players)
      { "value": 9999, "color": ${"def.colorRating.unique"   } }   // 2880 - *    - unique     (better than 99.9% of players)
    ],
	
    // Dynamic color by WG rating
    "wgr": [
      { "value": 2555,  "color": ${"def.colorRating.very_bad" } },  //    0 - 2554 - very bad   (20% of players)
      { "value": 4435,  "color": ${"def.colorRating.bad"      } },  // 2555 - 4434 - bad        (better than 20% of players)
      { "value": 6515,  "color": ${"def.colorRating.normal"   } },  // 4435 - 6514 - normal     (better than 60% of players)
      { "value": 8730,  "color": ${"def.colorRating.good"     } },  // 6515 - 8729 - good       (better than 90% of players)
      { "value": 10175, "color": ${"def.colorRating.very_good"} },  // 8730 -10174 - very good  (better than 99% of players)
      { "value": 99999, "color": ${"def.colorRating.unique"   } }   //10175 - *    - unique     (better than 99.9% of players)
    ],

    // Dynamic color for win chance
    "winChance": [
      { "value": 24.5, "color": ${"def.colorRating.very_bad" } },
      { "value": 39.5, "color": ${"def.colorRating.bad"      } },
      { "value": 59.5, "color": ${"def.colorRating.normal"   } },
      { "value": 74.5, "color": ${"def.colorRating.good"     } },
      { "value": 89.5, "color": ${"def.colorRating.very_good"} },
      { "value": 101,  "color": ${"def.colorRating.unique"   } }
    ],

    // Dynamic color by win percent
    "winrate": [
      { "value": 46.5, "color": ${"def.colorRating.very_bad" } },   //  0   - 46.5  - very bad   (20% of players)
      { "value": 48.5, "color": ${"def.colorRating.bad"      } },   // 46.5 - 48.5  - bad        (better then 20% of players)
      { "value": 51.5, "color": ${"def.colorRating.normal"   } },   // 48.5 - 51.5  - normal     (better then 60% of players)
      { "value": 57.5, "color": ${"def.colorRating.good"     } },   // 51.5 - 57.5  - good       (better then 90% of players)
      { "value": 64.5, "color": ${"def.colorRating.very_good"} },   // 57.5 - 64.5  - very good  (better then 99% of players)
      { "value": 101,  "color": ${"def.colorRating.unique"   } }    // 64.5 - 100   - unique     (better then 99.9% of players)
    ],

    // Dynamic color by kilo-battles
    "kb": [
      { "value": 2,   "color": ${"def.colorRating.very_bad" } },   //  0 - 2
      { "value": 6,   "color": ${"def.colorRating.bad"      } },   //  2 - 6
      { "value": 16,  "color": ${"def.colorRating.normal"   } },   //  6 - 16
      { "value": 30,  "color": ${"def.colorRating.good"     } },   // 16 - 30
      { "value": 43,  "color": ${"def.colorRating.very_good"} },   // 30 - 43
      { "value": 999, "color": ${"def.colorRating.unique"   } }    // 43 - *
    ],

    // Dynamic color by average level of player tanks
    "avglvl": [
      { "value": 2,  "color": ${"def.colorRating.very_bad" } },
      { "value": 3,  "color": ${"def.colorRating.bad"      } },
      { "value": 5,  "color": ${"def.colorRating.normal"   } },
      { "value": 7,  "color": ${"def.colorRating.good"     } },
      { "value": 9,  "color": ${"def.colorRating.very_good"} },
      { "value": 11, "color": ${"def.colorRating.unique"   } }
    ],

    // Dynamic color by battles on current tank
    "t_battles": [
      { "value": 100,   "color": ${"def.colorRating.very_bad" } }, //    0 - 99
      { "value": 250,   "color": ${"def.colorRating.bad"      } }, //  100 - 249
      { "value": 500,   "color": ${"def.colorRating.normal"   } }, //  250 - 499
      { "value": 1000,  "color": ${"def.colorRating.good"     } }, //  500 - 999
      { "value": 1800,  "color": ${"def.colorRating.very_good"} }, // 1000 - 1799
      { "value": 99999, "color": ${"def.colorRating.unique"   } }  // 1800 - *
    ],

    // Dynamic color by average damage on current tank
    "tdb": [
      { "value": 500,  "color": ${"def.colorRating.very_bad" } },
      { "value": 750,  "color": ${"def.colorRating.bad"      } },
      { "value": 1000, "color": ${"def.colorRating.normal"   } },
      { "value": 1800, "color": ${"def.colorRating.good"     } },
      { "value": 2500, "color": ${"def.colorRating.very_good"} },
      { "value": 9999, "color": ${"def.colorRating.unique"   } }
    ],

    // Dynamic color by average damage efficiency on current tank
    "tdv": [
      { "value": 0.6,  "color": ${"def.colorRating.very_bad" } },
      { "value": 0.8,  "color": ${"def.colorRating.bad"      } },
      { "value": 1.0,  "color": ${"def.colorRating.normal"   } },
      { "value": 1.3,  "color": ${"def.colorRating.good"     } },
      { "value": 2.0,  "color": ${"def.colorRating.very_good"} },
      { "value": 15,   "color": ${"def.colorRating.unique"   } }
    ],

    // Dynamic color by average frags per battle on current tank
    "tfb": [
      { "value": 0.6,  "color": ${"def.colorRating.very_bad" } },
      { "value": 0.8,  "color": ${"def.colorRating.bad"      } },
      { "value": 1.0,  "color": ${"def.colorRating.normal"   } },
      { "value": 1.3,  "color": ${"def.colorRating.good"     } },
      { "value": 2.0,  "color": ${"def.colorRating.very_good"} },
      { "value": 15,   "color": ${"def.colorRating.unique"   } }
    ],

    // Dynamic color by average number of spotted enemies per battle on current tank
    "tsb": [
      { "value": 0.6,  "color": ${"def.colorRating.very_bad" } },
      { "value": 0.8,  "color": ${"def.colorRating.bad"      } },
      { "value": 1.0,  "color": ${"def.colorRating.normal"   } },
      { "value": 1.3,  "color": ${"def.colorRating.good"     } },
      { "value": 2.0,  "color": ${"def.colorRating.very_good"} },
      { "value": 15,   "color": ${"def.colorRating.unique"   } }
    ],
	
    // Dynamic color by WN8 effective damage
    "wn8effd": [
      { "value": 0.6,  "color": ${"def.colorRating.very_bad" } },
      { "value": 0.8,  "color": ${"def.colorRating.bad"      } },
      { "value": 1.0,  "color": ${"def.colorRating.normal"   } },
      { "value": 1.3,  "color": ${"def.colorRating.good"     } },
      { "value": 2.0,  "color": ${"def.colorRating.very_good"} },
      { "value": 15,   "color": ${"def.colorRating.unique"   } }
    ],
	
    // Dynamic color by damage rating (percents for marks on gun)
    "damageRating": [
      { "value": 40,    "color": ${"def.colorRating.very_bad" } },  // 20% of players
      { "value": 55,    "color": ${"def.colorRating.bad"      } },  // better then 40% of players
      { "value": 65,    "color": ${"def.colorRating.normal"   } },  // better then 55% of players
      { "value": 85,    "color": ${"def.colorRating.good"     } },  // better then 65% of players
      { "value": 95,  "color": ${"def.colorRating.very_good"} },  // better then 85% of players
      { "value": 100,   "color": ${"def.colorRating.unique"   } }   // better then 95% of players
    ],

    // Dynamic color by hit ratio (percents of hits)
    "hitsRatio": [
      { "value": 47.5,  "color": ${"def.colorRating.very_bad" } },
      { "value": 60.5,  "color": ${"def.colorRating.bad"      } },
      { "value": 68.5,  "color": ${"def.colorRating.normal"   } },
      { "value": 74.5,  "color": ${"def.colorRating.good"     } },
      { "value": 78.5,  "color": ${"def.colorRating.very_good"} },
      { "value": 101,   "color": ${"def.colorRating.unique"   } }
    ]
  }
}