/**
 * Color HawgXvm settings 12/13.
 *
 */
{
  "def": {
    "al": "0x00FF00",  
    "sq": "0xFFB964",  
    "tk": "0x00EAFF",  
    "en": "0xFF0000",  
    "pl": "0xFFDD33",  
    "sk": "0x000000",
    "self": "0xDD00DD",	

     "colorRatingNew": {
      "beginner": ${"../../../REBIRTH/Settings/Colors/Rating_Colors/10_Beginner/Rating_Color.xc":"color"},
      "basic": ${"../../../REBIRTH/Settings/Colors/Rating_Colors/9_Basic/Rating_Color.xc":"color"},
      "below_average": ${"../../../REBIRTH/Settings/Colors/Rating_Colors/8_Below_Average/Rating_Color.xc":"color"},
      "average": ${"../../../REBIRTH/Settings/Colors/Rating_Colors/7_Average/Rating_Color.xc":"color"},
      "above_average": ${"../../../REBIRTH/Settings/Colors/Rating_Colors/6_Above_Average/Rating_Color.xc":"color"},
      "good": ${"../../../REBIRTH/Settings/Colors/Rating_Colors/5_Good/Rating_Color.xc":"color"},
      "very_good": ${"../../../REBIRTH/Settings/Colors/Rating_Colors/4_Very_Good/Rating_Color.xc":"color"},
      "great": ${"../../../REBIRTH/Settings/Colors/Rating_Colors/3_Great/Rating_Color.xc":"color"},
      "unicum": ${"../../../REBIRTH/Settings/Colors/Rating_Colors/2_Unicum/Rating_Color.xc":"color"},
      "super_unicum": ${"../../../REBIRTH/Settings/Colors/Rating_Colors/1_Super_Unicum/Rating_Color.xc":"color"}
    },

    "colorRating": {
      "undefined": ${"../../../REBIRTH/Settings/Colors/Rating_Colors/10_Beginner/Rating_Color.xc":"color"},
      "very_bad": ${"../../../REBIRTH/Settings/Colors/Rating_Colors/9_Basic/Rating_Color.xc":"color"},
	  "bad": ${"../../../REBIRTH/Settings/Colors/Rating_Colors/8_Below_Average/Rating_Color.xc":"color"},
      "below": ${"../../../REBIRTH/Settings/Colors/Rating_Colors/7_Average/Rating_Color.xc":"color"},
      "normal": ${"../../../REBIRTH/Settings/Colors/Rating_Colors/6_Above_Average/Rating_Color.xc":"color"},
      "good": ${"../../../REBIRTH/Settings/Colors/Rating_Colors/5_Good/Rating_Color.xc":"color"},
      "very_good": ${"../../../REBIRTH/Settings/Colors/Rating_Colors/4_Very_Good/Rating_Color.xc":"color"},
	  "great": ${"../../../REBIRTH/Settings/Colors/Rating_Colors/3_Great/Rating_Color.xc":"color"},
	  "unique": ${"../../../REBIRTH/Settings/Colors/Rating_Colors/2_Unicum/Rating_Color.xc":"color"},
      "super": ${"../../../REBIRTH/Settings/Colors/Rating_Colors/1_Super_Unicum/Rating_Color.xc":"color"}
    },

    "colorTotalDamage": {
      "bad":         "0xFFFFFF",       
      "below":       "0xFFFF00",         
      "good":        "0x77e812",            
      "very_good":   "0x2ae4ff",      
      "super":       "0x8b008b"      
   },         
      
    "colorHP": {
      "very_low":         "0xAF3001",
      "low":              "0xF9DC00",
      "average":          "0x7DF91D",
      "above_average":    "0x0EF92A"
    }
  },
  "colors": {

    "system": {
      "ally_alive": ${"../../../REBIRTH/Settings/Colors/Tank_Outlines/Team/OutlineColor.xc":"color"},
      "ally_dead": ${"../../../REBIRTH/Settings/Colors/Tank_Outlines/Team/OutlineColor.xc":"color"},
      "ally_blowedup":          "0x007700",
      "squadman_alive": ${"../../../REBIRTH/Settings/Colors/Tank_Outlines/Platoon/OutlineColor.xc":"color"},
      "squadman_dead":          "0xCA7000",
      "squadman_blowedup":      "0xA45A00",
      "teamKiller_alive": ${"../../../REBIRTH/Settings/Colors/Tank_Outlines/TeamKiller/OutlineColor.xc":"color"},
      "teamKiller_dead":        "0x097783",
      "teamKiller_blowedup":    "0x096A75",
      "enemy_alive": ${"../../../REBIRTH/Settings/Colors/Tank_Outlines/Enemy/OutlineColor.xc":"color"},
      "enemy_dead": ${"../../../REBIRTH/Settings/Colors/Tank_Outlines/Enemy/OutlineColor.xc":"color"},
      "enemy_blowedup":         "0x5A0401",
	  "self_alive":          ${"def.self"},
      "self_dead":           "0xBB00BB",
      "self_blowedup":       "0x990099",
      "squadKiller_alive":      ${"def.sk"},
      "squadKiller_dead":       "0x8B4789",
      "squadKiller_blowedup":   "0x5D478B"
    },

    "dmg_kind": {
     "shot":            "0xFFAA55",
      "fire":           "0xFF6655",
      "ramming":        "0xFF7FB6",
     "world_collision": "0x228855",
      "death_zone":     "0x899094",
      "drowning":       "0x658FBA",
      "other":          "0x00FFFF"
    },

    "vtype": {
      "LT":      "0x12DC1A",
      "MT":      "0x4D7562",
      "HT":      "0xFFD800",
      "SPG":     "0xD73B0F",
      "TD":      "0x0544FE",
      "premium": "0xFFCC66",
      "usePremiumColor": false
    },
    "damage": {
      "ally_ally_hit":		              ${"def.tk"},
      "ally_ally_kill":	      	       ${"def.tk"},
      "ally_ally_blowup":	            ${"def.tk"},
      "ally_squadman_hit":    	       ${"def.tk"},
      "ally_squadman_kill":	          ${"def.tk"},
      "ally_squadman_blowup":        	${"def.tk"},
      "ally_enemy_hit": ${"../../../REBIRTH/Settings/Colors/Tank_Outlines/Enemy/OutlineColor.xc":"color"},
      "ally_enemy_kill":          	   ${"def.en"},
      "ally_enemy_blowup":        	   ${"def.en"},
      "ally_allytk_hit":	             ${"def.tk"},
      "ally_allytk_kill":	            ${"def.tk"},
      "ally_allytk_blowup":	          ${"def.tk"},
      "ally_enemytk_hit":	            ${"def.en"},
      "ally_enemytk_kill":	           ${"def.en"},
      "ally_enemytk_blowup":	         ${"def.en"},
      "squadman_ally_hit":            ${"def.sq"},
      "squadman_ally_kill":	          ${"def.sq"},
      "squadman_ally_blowup":	        ${"def.sq"},
      "squadman_squadman_hit":	       ${"def.sk"},
      "squadman_squadman_kill":	      ${"def.sk"},
      "squadman_squadman_blowup":	    ${"def.sk"},
      "squadman_enemy_hit":	          ${"def.sq"},
      "squadman_enemy_kill":	         ${"def.sq"},
      "squadman_enemy_blowup":	       ${"def.sq"},
      "squadman_allytk_hit":	         ${"def.tk"},
      "squadman_allytk_kill":         ${"def.tk"},
      "squadman_allytk_blowup":	      ${"def.tk"},
      "squadman_enemytk_hit":	        ${"def.en"},
      "squadman_enemytk_kill":	       ${"def.en"},
      "squadman_enemytk_blowup":      ${"def.en"},
      "enemy_ally_hit": ${"../../../REBIRTH/Settings/Colors/Tank_Outlines/Team/OutlineColor.xc":"color"},
      "enemy_ally_kill":              ${"def.al"},
      "enemy_ally_blowup":	           ${"def.al"},
      "enemy_squadman_hit": ${"../../../REBIRTH/Settings/Colors/Tank_Outlines/Platoon/OutlineColor.xc":"color"},
      "enemy_squadman_kill":	         ${"def.sq"},
      "enemy_squadman_blowup":	       ${"def.sq"},
      "enemy_enemy_hit":	             ${"def.en"},
      "enemy_enemy_kill":             ${"def.en"},
      "enemy_enemy_blowup":	          ${"def.en"},
      "enemy_allytk_hit":	            ${"def.al"},
      "enemy_allytk_kill":	           ${"def.al"},
      "enemy_allytk_blowup":	         ${"def.al"},
      "enemy_enemytk_hit":	           ${"def.en"},
      "enemy_enemytk_kill":	          ${"def.en"},
      "enemy_enemytk_blowup":	        ${"def.en"},
      "unknown_ally_hit":	            ${"def.al"},
      "unknown_ally_kill":	           ${"def.al"},
      "unknown_ally_blowup":	         ${"def.al"},
      "unknown_squadman_hit":	        ${"def.sq"},
      "unknown_squadman_kill":	       ${"def.sq"},
      "unknown_squadman_blowup":      ${"def.sq"},
      "unknown_enemy_hit":	           ${"def.en"},
      "unknown_enemy_kill":           ${"def.en"},
      "unknown_enemy_blowup":        	${"def.en"},
      "unknown_allytk_hit":	          ${"def.al"},
      "unknown_allytk_kill":	         ${"def.al"},
      "unknown_allytk_blowup":	       ${"def.al"},
      "unknown_enemytk_hit":	         ${"def.en"},
      "unknown_enemytk_kill":	        ${"def.en"},
      "unknown_enemytk_blowup":	      ${"def.en"},
      "player_ally_hit":	             ${"def.pl"},
      "player_ally_kill":	            ${"def.pl"},
      "player_ally_blowup":	          ${"def.pl"},
      "player_squadman_hit":	         ${"def.pl"},
      "player_squadman_kill":	        ${"def.pl"},
      "player_squadman_blowup":	      ${"def.pl"},
      "player_enemy_hit":	            ${"def.pl"},
      "player_enemy_kill":	           ${"def.pl"},
      "player_enemy_blowup":	         ${"def.pl"},
      "player_allytk_hit":	           ${"def.pl"},
      "player_allytk_kill":	          ${"def.pl"},
      "player_allytk_blowup":	        ${"def.pl"},
      "player_enemytk_hit":	          ${"def.pl"},
      "player_enemytk_kill":	         ${"def.pl"},
      "player_enemytk_blowup":	       ${"def.pl"}
    },

    "spotted": {
      "neverSeen":      "0x000000",
      "lost":           "0xD9D9D9",
      "revealed":       "0x09FA05",
      "dead":           "0xFFFFFF",
      "neverSeen_arty": "0x000000",
      "lost_arty":      "0xD9D9D9",
      "revealed_arty":  "0xFE0E00",
      "dead_arty":      "0xFFFFFF"
    },
    "hp": [
      { "value": 201,  "color": ${"def.colorHP.very_low"     } },
      { "value": 401,  "color": ${"def.colorHP.low"          } },
      { "value": 1001, "color": ${"def.colorHP.average"      } },
      { "value": 9999, "color": ${"def.colorHP.above_average"} }
    ],
    "hp_ratio": [
      { "value": 15,  "color": ${"def.colorHP.very_low"     } },
      { "value": 40,  "color": ${"def.colorHP.low"          } },
      { "value": 50,  "color": ${"def.colorHP.average"      } },
      { "value": 101, "color": ${"def.colorHP.above_average"} }
    ],
    "x": [
      { "value": 16.5, "color": ${"def.colorRating.very_bad" } },
      { "value": 33.5, "color": ${"def.colorRating.bad"      } },
      { "value": 52.5, "color": ${"def.colorRating.normal"   } },
      { "value": 75.5, "color": ${"def.colorRating.good"     } },
      { "value": 92.5, "color": ${"def.colorRating.very_good"} },
      { "value": 999,  "color": ${"def.colorRating.unique"   } }
    ],
    "eff": [
      { "value": 610,  "color": ${"def.colorRating.very_bad" } },
      { "value": 850,  "color": ${"def.colorRating.bad"      } },
      { "value": 1145, "color": ${"def.colorRating.normal"   } },
      { "value": 1475, "color": ${"def.colorRating.good"     } },
      { "value": 1775, "color": ${"def.colorRating.very_good"} },
      { "value": 9999, "color": ${"def.colorRating.unique"   } }
    ],
     "wtr": [
      { "value": 2631,  "color": ${"def.colorRating.very_bad" } }, //    0 - 2631 - very bad  (20% of players)
      { "value": 4464,  "color": ${"def.colorRating.bad"      } }, // 2632 - 4464 - bad       (better than 20% of players)
      { "value": 6249,  "color": ${"def.colorRating.normal"   } }, // 4465 - 6249 - normal    (better than 60% of players)
      { "value": 8141,  "color": ${"def.colorRating.good"     } }, // 6250 - 8141 - good      (better than 90% of players)
      { "value": 9460,  "color": ${"def.colorRating.very_good"} }, // 8142 - 9460 - very good (better than 99% of players)
      { "value": 99999, "color": ${"def.colorRating.unique"   } }  // 9461 - *    - unique    (better than 99.9% of players)
    ],
     "wn8": [
	  { "value": 300,  "color": ${"def.colorRatingNew.beginner" 		} },
	  { "value": 450,  "color": ${"def.colorRatingNew.basic" 			} },
	  { "value": 700,  "color": ${"def.colorRatingNew.below_average"	} },
	  { "value": 900,  "color": ${"def.colorRatingNew.average"			} },
	  { "value": 1200, "color": ${"def.colorRatingNew.above_average"	} },
	  { "value": 1600, "color": ${"def.colorRatingNew.good"				} },
	  { "value": 2000, "color": ${"def.colorRatingNew.very_good"		} },
	  { "value": 2450, "color": ${"def.colorRatingNew.great"			} },
	  { "value": 2900, "color": ${"def.colorRatingNew.unicum"			} },
	  { "value": 9999, "color": ${"def.colorRatingNew.super_unicum"		} }
    ],
    "wgr": [
      { "value": 2020,  "color": ${"def.colorRating.very_bad" } },
      { "value": 4185,  "color": ${"def.colorRating.bad"      } },
      { "value": 6340,  "color": ${"def.colorRating.normal"   } },
      { "value": 8525,  "color": ${"def.colorRating.good"     } },
      { "value": 9930, "color": ${"def.colorRating.very_good"} },
      { "value": 99999, "color": ${"def.colorRating.unique"   } }
    ],
    "winChance": [
      { "value": 24.5, "color": ${"def.colorRating.very_bad" } },
      { "value": 39.5, "color": ${"def.colorRating.bad"      } },
      { "value": 59.5, "color": ${"def.colorRating.normal"   } },
      { "value": 74.5, "color": ${"def.colorRating.good"     } },
      { "value": 89.5, "color": ${"def.colorRating.very_good"} },
      { "value": 101,  "color": ${"def.colorRating.unique"   } }
    ],
   "xte": [
      { "value": 16.5, "color": ${"def.colorRating.very_bad" } },
      { "value": 33.5, "color": ${"def.colorRating.bad"      } },
      { "value": 52.5, "color": ${"def.colorRating.normal"   } },
      { "value": 75.5, "color": ${"def.colorRating.good"     } },
      { "value": 92.5, "color": ${"def.colorRating.very_good"} },
      { "value": 999,  "color": ${"def.colorRating.unique"   } }
    ],
    "winrate": [
	  { "value": 46,  "color": ${"def.colorRatingNew.beginner"		} },
	  { "value": 47,  "color": ${"def.colorRatingNew.basic"			} },
	  { "value": 48,  "color": ${"def.colorRatingNew.below_average"	} },
	  { "value": 50,  "color": ${"def.colorRatingNew.average"		} },
	  { "value": 52, "color": ${"def.colorRatingNew.above_average"	} },
	  { "value": 54, "color": ${"def.colorRatingNew.good"			} },
	  { "value": 56, "color": ${"def.colorRatingNew.very_good"		} },
	  { "value": 60, "color": ${"def.colorRatingNew.great"			} },
	  { "value": 65, "color": ${"def.colorRatingNew.unicum"			} },
	  { "value": 101, "color": ${"def.colorRatingNew.super_unicum"	} }
    ],
     "t-winrate": [
      { "value": 46,  "color": ${"def.colorRatingNew.beginner"		} },
	  { "value": 47,  "color": ${"def.colorRatingNew.basic"			} },
	  { "value": 48,  "color": ${"def.colorRatingNew.below_average"	} },
	  { "value": 50,  "color": ${"def.colorRatingNew.average"		} },
	  { "value": 52, "color": ${"def.colorRatingNew.above_average"	} },
	  { "value": 54, "color": ${"def.colorRatingNew.good"			} },
	  { "value": 56, "color": ${"def.colorRatingNew.very_good"		} },
	  { "value": 60, "color": ${"def.colorRatingNew.great"			} },
	  { "value": 65, "color": ${"def.colorRatingNew.unicum"			} },
	  { "value": 101, "color": ${"def.colorRatingNew.super_unicum"	} }
    ],
    "twr": [
      { "value": 47,  "color": ${"def.colorRating.very_bad" } },
      { "value": 49,  "color": ${"def.colorRating.bad"      } },
      { "value": 52,  "color": ${"def.colorRating.normal"   } },
      { "value": 57,  "color": ${"def.colorRating.good"     } },
      { "value": 62,  "color": ${"def.colorRating.very_good"} },
      { "value": 101, "color": ${"def.colorRating.unique"   } }
    ],
    "kb": [
      { "value": 2,   "color": ${"def.colorRating.very_bad" } },
      { "value": 5,   "color": ${"def.colorRating.bad"      } },
      { "value": 9,   "color": ${"def.colorRating.normal"   } },
      { "value": 14,  "color": ${"def.colorRating.good"     } },
      { "value": 20,  "color": ${"def.colorRating.very_good"} },
      { "value": 999, "color": ${"def.colorRating.unique"   } }
    ],
    "t_battles": [
      { "value": 100,   "color": ${"def.colorRating.very_bad" } },
      { "value": 250,   "color": ${"def.colorRating.bad"      } },
      { "value": 500,   "color": ${"def.colorRating.normal"   } },
      { "value": 1000,  "color": ${"def.colorRating.good"     } },
      { "value": 1800,  "color": ${"def.colorRating.very_good"} },
      { "value": 99999, "color": ${"def.colorRating.unique"   } }
    ],
    "tdb": [
      { "value": 1,    "color": ${"def.colorRating.undefined"} },
      { "value": 500,  "color": ${"def.colorRating.very_bad" } },
      { "value": 1000, "color": ${"def.colorRating.normal"   } },
      { "value": 2000, "color": ${"def.colorRating.good"     } }
    ],
    "tdv": [
      { "value": 0.01, "color": ${"def.colorRating.undefined"} },
      { "value": 0.6,  "color": ${"def.colorRating.very_bad" } },
      { "value": 0.8,  "color": ${"def.colorRating.bad"      } },
      { "value": 1.0,  "color": ${"def.colorRating.normal"   } },
      { "value": 1.3,  "color": ${"def.colorRating.good"     } },
      { "value": 2.0,  "color": ${"def.colorRating.very_good"} },
      { "value": 15,   "color": ${"def.colorRating.unique"   } }
    ],
    "tfb": [
      { "value": 0.01, "color": ${"def.colorRating.undefined"} },
      { "value": 0.6,  "color": ${"def.colorRating.very_bad" } },
      { "value": 0.8,  "color": ${"def.colorRating.bad"      } },
      { "value": 1.0,  "color": ${"def.colorRating.normal"   } },
      { "value": 1.3,  "color": ${"def.colorRating.good"     } },
      { "value": 2.0,  "color": ${"def.colorRating.very_good"} },
      { "value": 15,   "color": ${"def.colorRating.unique"   } }
    ],
	"avglvl": [
      { "value": 2, "color":  "0xFE0E00" },
      { "value": 3, "color":  "0xFE7903" },
      { "value": 5, "color":  "0xF8F400" },
      { "value": 7, "color":  "0x60FF00" },
      { "value": 9, "color":  "0x02C9B3" },
      { "value": 11, "color": "0xD042F3" }
    ],
    "wn8effd": [
      { "value": 0.6,  "color": ${"def.colorRating.very_bad" } },
      { "value": 0.8,  "color": ${"def.colorRating.bad"      } },
      { "value": 1.0,  "color": ${"def.colorRating.normal"   } },
      { "value": 1.3,  "color": ${"def.colorRating.good"     } },
      { "value": 2.0,  "color": ${"def.colorRating.very_good"} },
      { "value": 15,   "color": ${"def.colorRating.unique"   } }
    ],
    "tsb": [
      { "value": 0.01, "color": ${"def.colorRating.undefined"} },
      { "value": 0.6,  "color": ${"def.colorRating.very_bad" } },
      { "value": 0.8,  "color": ${"def.colorRating.bad"      } },
      { "value": 1.0,  "color": ${"def.colorRating.normal"   } },
      { "value": 1.3,  "color": ${"def.colorRating.good"     } },
      { "value": 2.0,  "color": ${"def.colorRating.very_good"} },
      { "value": 15,   "color": ${"def.colorRating.unique"   } }
    ],
    "damageRating": [
      { "value": 20,    "color": ${"def.colorRating.very_bad" } },
      { "value": 60,    "color": ${"def.colorRating.bad"      } },
      { "value": 90,    "color": ${"def.colorRating.normal"   } },
      { "value": 99,    "color": ${"def.colorRating.good"     } },
      { "value": 99.9,  "color": ${"def.colorRating.very_good"} },
      { "value": 101,   "color": ${"def.colorRating.unique"   } }
    ],
    "hitsRatio": [
      { "value": 20,    "color": ${"def.colorRating.very_bad" } },
      { "value": 60,    "color": ${"def.colorRating.bad"      } },
      { "value": 90,    "color": ${"def.colorRating.normal"   } },
      { "value": 99,    "color": ${"def.colorRating.good"     } },
      { "value": 99.9,  "color": ${"def.colorRating.very_good"} },
      { "value": 101,   "color": ${"def.colorRating.unique"   } }
    ]
  }
}
