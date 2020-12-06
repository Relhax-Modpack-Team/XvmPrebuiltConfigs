/**
 * Bones' Color settings.
 * 30 July 2015 
 * ????????? ??????.
 */
{
  // Color values for substitutions.
  "def": {
    "al": "0x00CC00", // ally       / 
    "sq": "0xFFCC00", // squadman   / 
    "tk": "0x0099FF", // teamKiller / 
    "en": "0xFF1100", // enemy      / 
    "pl": "0xFFCC00", // player     / 
    "self": "0xDD00DD",            // self
    // Dynamic color by various statistical parameters.
    "colorRating": {
      "bad":          "0xDD2222",   // terrible-WoTLabs Bad   / 
      "below_avg":    "0xFF0000",   // very bad-WoTLabs Below Average   / 
      "average":      "0xFF4400",   // bad-WoTLabs Average        / 
      "above_avg":    "0xFFAA00",   // below average-WoTLabs Above Average      
      "intermediate": "0xDDFF00",   // normal/average-WoTLabs Intermediate     / 
      "adequate":     "0x66DD00",   // good-WoTLabs Adequate       / 
      "good":         "0x00BB00",   // very good-WoTLabs Good  / 
      "very_good":    "0x00BB66",   // very very good-WoTLabs Very Good  /       
      "great":        "0x5599FF",   // great-WoTLabs Great
      "unicum":       "0xBB55FF",   // unique/unicum-WoTLabs Unicum     / 
      "super_unicum": "0xFF00FF"    // very unique/super unicum-WoTLabs Super Unicum      
    },
    // color for "blue" good - 00BBFF
    //        
    // Dynamic color by remaining health points.
    "colorHP": {
      "very_low":         "0xFF0000",   // very low       /    993333
      "low":              "0xDD4444",   // low            /          996633
      "average":          "0xFFCC22",   // average        /         999966
      "above_average":    "0xFCFCFC"    // above-average  /   00cc99
    }
  },
  "colors": {
    // System colors.
    // ????????? ?????.
    "system": {
      // Format: object_state
      // Object:      ally, squadman, teamKiller, enemy, self
      // State:       alive, dead, blowedup
      // ----
      "ally_alive":          ${"def.al"},
      "ally_dead":           "0x007700",
      "ally_blowedup":       "0x005500",
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
      "enemy_base":          ${"def.en"},
      "self_alive":          ${"def.self"},
      "self_dead":           "0xBB00BB",
      "self_blowedup":       "0x990099"
    },
    // Dynamic color by damage kind.
    "dmg_kind": {
      "shot": "0xFFAA55",            // shot / ?????????
      "fire": "0xFF6655",            // fire / ?????
      "ramming": "0x998855",         // ramming / ?????
      "world_collision": "0x228855", // world collision / ???????????? ? ?????????, ???????
      "death_zone": "0xCCCCCC",      // death_zone / ??????? ????
      "drowning": "0xCCCCCC",        // drowning / ??????????
      "overturn":        "0xCCCCCC", // overturn        / опрокидывание
      "other": "0xCCCCCC"            // other / ??????
    },
    // Dynamic color by vehicle type.
    "vtype": {
      "LT":  "0xA2FF9A",
      "MT":  "0xFFF198",
      "HT":  "0xFFACAC",
      "SPG": "0xEFAEFF",
      "TD":  "0xA0CFFF",
      "premium": "0xFFCC66",    //"0xFFCC66
      "usePremiumColor": false
    },
    // Dynamic color by spotted status
    // ???????????? ???? ?? ??????? ???????
    "spotted": {
      "neverSeen": "0x000000",
      "lost": "0xFF6600",
      "spotted": "0x00DD00",
      "dead": "0x880000",
      "neverSeen_arty": "0x000000",
      "lost_arty": "0xFF6600",
      "spotted_arty": "0x00DD00",
      "dead_arty": "0x880000"
    },
    // Color settings for damage.
    "damage": {
      // Format: src_dst_type.
      // Src:  ally, squadman, enemy, unknown, player.
      // Dst:  ally, squadman, allytk, enemytk, enemy, self.
      // Type: hit, kill, blowup.
      // ----
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
    // Values below should be from smaller to larger.
    // ----
    // Dynamic color by remaining absolute health.
    "hp": [
      { "value": 201,  "color": ${"def.colorHP.very_low"     } },      // 201
      { "value": 401,  "color": ${"def.colorHP.low"          } },      // 401
      { "value": 1001, "color": ${"def.colorHP.average"      } },      // 1001
      { "value": 9999, "color": ${"def.colorHP.above_average"} }       // 
    ],
    // Dynamic color by remaining health percent.
    // ???????????? ???? ?? ???????? ??????????? ????????.
    "hp_ratio": [
      { "value": 10,  "color": ${"def.colorHP.very_low"     } },       // 10 
      { "value": 25,  "color": ${"def.colorHP.low"          } },       // 25 
      { "value": 50,  "color": ${"def.colorHP.average"      } },       // 50 
      { "value": 101, "color": ${"def.colorHP.above_average"} }        // 
    ],
    // Dynamic color for XVM Scale
    // http://www.koreanrandom.com/forum/topic/2625-/
    "x": [
      { "value": 16.5,  "color": ${"def.colorRating.below_avg"      } },   // 00   - 16.5 - very bad   (20% of players)
      { "value": 33.5,  "color": ${"def.colorRating.average"        } },   // 16.5 - 33.5 - bad        (better then 20% of players)
      { "value": 52.5,  "color": ${"def.colorRating.intermediate"   } },   // 33.5 - 52.5 - normal     (better then 60% of players)
      { "value": 75.5,  "color": ${"def.colorRating.adequate"       } },   // 52.5 - 75.5 - good       (better then 90% of players)
      { "value": 92.5,  "color": ${"def.colorRating.great"          } },   // 75.5 - 92.5 - very good  (better then 99% of players)
      { "value": 999, "color": ${"def.colorRating.unicum"         } }    // 92.5 - XX   - unique     (better then 99.9% of players)
    ],
    // Dynamic color by efficiency
    "eff": [
      { "value": 615,  "color": ${"def.colorRating.below_avg"     } },  //    0 - 629  - very bad
      { "value": 870,  "color": ${"def.colorRating.average"       } },  //  630 - 859  - bad
      { "value": 1175, "color": ${"def.colorRating.intermediate"  } },  //  860 - 1139 - normal
      { "value": 1525, "color": ${"def.colorRating.adequate"      } },  // 1140 - 1459 - good
      { "value": 1850, "color": ${"def.colorRating.great"         } },  // 1460 - 1734 - very good
      { "value": 9999, "color": ${"def.colorRating.unicum"        } }   // 1735 - *    - unique
    ],
    // Dynamic color by WN6 rating
    "wn6": [
      { "value": 460,  "color": ${"def.colorRating.below_avg"    } },  //    0 - 499  - very bad
      { "value": 850,  "color": ${"def.colorRating.average"      } },  //  500 - 699  - bad
      { "value": 1030,  "color": ${"def.colorRating.above_avg"    } },  //  700 - 899  - below avg
      { "value": 1215, "color": ${"def.colorRating.intermediate" } },  //  900 - 1099 - normal
      { "value": 1415, "color": ${"def.colorRating.adequate"     } },  // 1100 - 1349 - good
      { "value": 1620, "color": ${"def.colorRating.good"         } },  // 1350 - 1499 - very good
      { "value": 1790, "color": ${"def.colorRating.very_good"    } },  //
      { "value": 1960, "color": ${"def.colorRating.great"        } },  // 1500 - 1699 - great
      { "value": 2200, "color": ${"def.colorRating.unicum"       } },  // 1700 - 1999 - unicum
      { "value": 9999, "color": ${"def.colorRating.super_unicum" } }   // 2000 - *    - super unicum
    ],
    // Dynamic color by WN8 rating
    "wn8": [
      { "value": 300,  "color": ${"def.colorRating.bad"          } },  //    
      { "value": 450,  "color": ${"def.colorRating.below_avg"    } },  //    
      { "value": 650,  "color": ${"def.colorRating.average"      } },  //  
      { "value": 900, "color": ${"def.colorRating.above_avg"    } },  //  
      { "value": 1200, "color": ${"def.colorRating.intermediate"   } },  //  
      { "value": 1400, "color": ${"def.colorRating.adequate"     } },  // 
      { "value": 1600, "color": ${"def.colorRating.good"         } },  // 
      { "value": 2000, "color": ${"def.colorRating.very_good"    } },  // 
      { "value": 2450, "color": ${"def.colorRating.great"        } },  // 
      { "value": 2900, "color": ${"def.colorRating.unicum"       } },  // 
      { "value": 9999, "color": ${"def.colorRating.super_unicum" } }   // 
    ],    
    // Dynamic color by WG rating
    // TODO: update values
    "wgr": [
      { "value": 2495,  "color": ${"def.colorRating.below_avg" } },  // very bad   (20% of players)
      { "value": 4345,  "color": ${"def.colorRating.average"      } },  // bad        (better then 20% of players)
      { "value": 6425,  "color": ${"def.colorRating.intermediate"   } },  // normal     (better then 60% of players)
      { "value": 8625,  "color": ${"def.colorRating.adequate"     } },  // good       (better then 90% of players)
      { "value": 10040,  "color": ${"def.colorRating.great"} },  // very good  (better then 99% of players)
      { "value": 99999, "color": ${"def.colorRating.unicum"   } }   // unique     (better then 99.9% of players)
    ],
    // Dynamic color for win chance
    // ???????????? ???? ??? ????? ?? ??????
    "winChance": [
      { "value": 24.5, "color": ${"def.colorRating.bad" } },
      { "value": 39.5, "color": ${"def.colorRating.average"      } },
      { "value": 47.5, "color": ${"def.colorRating.above_avg" } },
      { "value": 49.5, "color": ${"def.colorRating.intermediate"   } },
      { "value": 51.5, "color": ${"def.colorRating.adequate"     } },
      { "value": 59.5, "color": ${"def.colorRating.good"} },
      { "value": 74.5, "color": ${"def.colorRating.very_good"} },
      { "value": 89.5, "color": ${"def.colorRating.great"} },
      { "value": 101,  "color": ${"def.colorRating.unicum"   } }
    ],
    // Dynamic color by win percent
    "winrate": [
      { "value": 44.5,  "color": ${"def.colorRating.bad" } },   //  
      { "value": 45.5,  "color": ${"def.colorRating.below_avg" } },   //  
      { "value": 46.5,  "color": ${"def.colorRating.average"      } },   // 
      { "value": 48.5,  "color": ${"def.colorRating.above_avg" } },  // 
      { "value": 49.5,  "color": ${"def.colorRating.intermediate"   } },   // 
      { "value": 50.5,  "color": ${"def.colorRating.adequate"     } },   // 
      { "value": 52.5,  "color": ${"def.colorRating.good"} },   // 
      { "value": 54.5,  "color": ${"def.colorRating.very_good"} },   // 
      { "value": 58.5,  "color": ${"def.colorRating.great"    } },   // 
      { "value": 63.5,  "color": ${"def.colorRating.unicum"   } },   // 
      { "value": 101, "color": ${"def.colorRating.super_unicum" } } // 
    ],
    // Dynamic color by kilo-battles
    "kb": [
      { "value": 2,   "color": "0xBB2222" },   //  0 - 1
      { "value": 5,   "color": "0xBB8833" },   //  2 - 4
      { "value": 9,   "color": "0x558855" },   //  5 - 8
      { "value": 14,  "color": "0x66BB88" },   //  9 - 13
      { "value": 20,  "color": "0x337788" },   // 14 - 19
      { "value": 999, "color": "0x993399" }    // 20 - *
    ],
    // Dynamic color by average level of player tanks
    "avglvl": [
      { "value": 2,  "color": "0xAA4444" },
      { "value": 3,  "color": "0xBB8833" },
      { "value": 5,  "color": "0x558855" },
      { "value": 7,  "color": "0x66BB88" },
      { "value": 9,  "color": "0x337788" },
      { "value": 11, "color": "0x993399" }
    ],
    // Dynamic color by battles on current tank
    "t_battles": [
      { "value": 50,    "color": "0xAA4444" }, //    0 - 49
      { "value": 100,   "color": "0xBB8833" }, //   50 - 99
      { "value": 250,   "color": "0x558855" }, //  100 - 249
      { "value": 500,   "color": "0x66BB88" }, //  250 - 499
      { "value": 1000,  "color": "0x337788" }, //  500 - 899
      { "value": 99999, "color": "0x993399" }  // 1000 - *
    ],
    // Dynamic color by average damage on current tank
    "tdb": [
      { "value": 500,  "color": ${"def.colorRating.below_avg" } },
      { "value": 1000, "color": ${"def.colorRating.intermediate"   } },
      { "value": 1800, "color": ${"def.colorRating.adequate"     } },
      { "value": 2500, "color": ${"def.colorRating.great"    } },
      { "value": 3000, "color": ${"def.colorRating.unicum"   } }
    ],
    // Dynamic color by average damage efficiency on current tank  
    "tdv": [
      { "value": 0.6,  "color": ${"def.colorRating.below_avg" } },
      { "value": 0.8,  "color": ${"def.colorRating.average"      } },
      { "value": 1.0,  "color": ${"def.colorRating.intermediate"   } },
      { "value": 1.3,  "color": ${"def.colorRating.adequate"     } },
      { "value": 2.0,  "color": ${"def.colorRating.great"    } },
      { "value": 15,   "color": ${"def.colorRating.unicum"   } }
    ],
    // Dynamic color by average frags per battle on current tank 
    "tfb": [
      { "value": 0.6,  "color": ${"def.colorRating.below_avg" } },
      { "value": 0.8,  "color": ${"def.colorRating.average"      } },
      { "value": 1.0,  "color": ${"def.colorRating.intermediate"   } },
      { "value": 1.3,  "color": ${"def.colorRating.adequate"     } },
      { "value": 2.0,  "color": ${"def.colorRating.great"    } },
      { "value": 15,   "color": ${"def.colorRating.unicum"   } }
    ],
    // Dynamic color by average number of spotted enemies per battle on current tank
    // ???????????? ???? ?? ???????? ?????????? ??????????? ?????? ?? ??? ?? ??????? ?????
    "tsb": [
      { "value": 0.6,  "color": ${"def.colorRating.below_avg" } },
      { "value": 0.8,  "color": ${"def.colorRating.average"      } },
      { "value": 1.0,  "color": ${"def.colorRating.intermediate"   } },
      { "value": 1.3,  "color": ${"def.colorRating.adequate"     } },
      { "value": 2.0,  "color": ${"def.colorRating.great"} },
      { "value": 15,   "color": ${"def.colorRating.unicum"   } }
    ],
    // Dynamic color by WN8 effective damage
    // ???????????? ???? ?? ???????????? ????? ?? WN8
    "wn8effd": [
      { "value": 0.6,  "color": ${"def.colorRating.below_avg" } },
      { "value": 0.8,  "color": ${"def.colorRating.average"      } },
      { "value": 1.0,  "color": ${"def.colorRating.intermediate"   } },
      { "value": 1.3,  "color": ${"def.colorRating.adequate"     } },
      { "value": 2.0,  "color": ${"def.colorRating.great"} },
      { "value": 15,   "color": ${"def.colorRating.unicum"   } }
    ],
    // Dynamic color by damage rating (percents for marks on gun)
    // ???????????? ???? ?? ???????? ????? (??????? ??? ??????? ?? ??????)
    "damageRating": [
      { "value": 20,    "color": ${"def.colorRating.below_avg" } },  // 20% of players
      { "value": 60,    "color": ${"def.colorRating.average"      } },  // better then 20% of players
      { "value": 90,    "color": ${"def.colorRating.intermediate"   } },  // better then 60% of players
      { "value": 99,    "color": ${"def.colorRating.adequate"     } },  // better then 90% of players
      { "value": 99.9,  "color": ${"def.colorRating.great"} },  // better then 99% of players
      { "value": 101,   "color": ${"def.colorRating.unicum"   } }   // better then 99.9% of players
    ],
    // TODO:values
    // Dynamic color by hit ratio (percents of hits)
    // ???????????? ???? ?? ???????? ?????????
    "hitsRatio": [
      { "value": 47.5,  "color": ${"def.colorRating.below_avg" } },
      { "value": 60.5,  "color": ${"def.colorRating.average"      } },
      { "value": 68.5,  "color": ${"def.colorRating.intermediate"   } },
      { "value": 74.5,  "color": ${"def.colorRating.adequate"     } },
      { "value": 78.5,  "color": ${"def.colorRating.great"} },
      { "value": 101,   "color": ${"def.colorRating.unicum"   } }
    ]
  }
}
