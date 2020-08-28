/**
 * Color settings.
 * Настройки цветов.
 */
{
  // Color values for substitutions.
  // Значения цветов для подстановок.
  "def": {
    // 0x8278F7 Colorblind
    "al": "0x76CA08", // ally       / союзник
    "sq": "0xF7833A", // squadman   / взводный
    "tk": "0x08E8F7", // teamKiller / тимкиллер
    "en": "0xF71408", // enemy      / противник
    "pl": "0xFEFA1F", // player     / игрок
    // Dynamic color by various statistical parameters.
    // Динамический цвет по различным статистическим показателям.
    "colorRating": {
      "very_bad":     "0xF71408",     // very bad  / очень плохо
      "bad":          "0xF7833A",     // bad       / плохо
      "normal":       "0xFEFA1F",     // normal    / средне
      "good":         "0x76CA08",     // good      / хорошо
      "very_good":    "0x08E8F7",     // very good / очень хорошо
      "unique":       "0xD042F3"      // unique    / уникально
    },
    // Dynamic color by remaining health points.
    // Динамический цвет по оставшемуся запасу прочности.
    "colorHP": {
      "very_low":         "0xFF0000", // very low      / очень низкий
      "low":              "0xDD4444", // low           / низкий
      "average":          "0xFFCC22", // average       / средний
      "above_average":    "0xFCFCFC"  // above-average / выше среднего
    }
  },
  "colors": {
    // System colors.
    // Системные цвета.
    "system": {
      // Format:    object_state
      // Object:    ally, squadman, teamKiller, enemy
      // State:     alive, dead, blowedup
      // ----
      // Формат:    объект_состояние
      // Объект:    ally - союзник, squadman - взводный, teamKiller - тимкиллер, enemy - противник
      // Состояние: alive - живой, dead - мертвый, blowedup - взорвана боеукладка
      "ally_alive":          ${"def.al"},
      "ally_dead":           ${"def.al"},
      "ally_blowedup":       ${"def.al"},
      "squadman_alive":      ${"def.sq"},
      "squadman_dead":       ${"def.sq"},
      "squadman_blowedup":   ${"def.sq"},
      "teamKiller_alive":    ${"def.tk"},
      "teamKiller_dead":     ${"def.tk"},
      "teamKiller_blowedup": ${"def.tk"},
      "enemy_alive":         ${"def.en"},
      "enemy_dead":          ${"def.en"},
      "enemy_blowedup":      ${"def.en"},
      "ally_base":           ${"def.al"},
      "enemy_base":          ${"def.en"}
    },
    // Dynamic color by damage kind.
    // Динамический цвет по типу урона.
    "dmg_kind": {
      "shot": "0xFEFC8F",            // shot / попадание
      "fire": "0xFB8983",            // fire / пожар
      "ramming": "0xFBC19C",         // ramming / таран
      "world_collision": "0xBAE483", // world collision / столкновение с объектами, падение
      "death_zone": "0xCCCCCC",      // death_zone / опасная зона
      "drowning": "0xCCCCCC",        // drowning / затопление
      "other": "0xCCCCCC"            // other / другое
    },
    // Dynamic color by vehicle type.
    // Динамический цвет по типу техники.
    "vtype": {
      // Цвет для легких танков.
      "LT":  "0xE3E99D",
      // Цвет для средних танков.
      "MT":  "0x9DE9A7",
      // Цвет для тяжелых танков.
      "HT":  "0xE9C39D",
      // Цвет для арты.
      "SPG": "0xE99D9D",
      // Цвет для ПТ.
      "TD":  "0x9DABE9",
      // Цвет для премиумной техники.
      "premium": "0xFFCC66",
      // Включить/выключить использование премиумного цвета.
      "usePremiumColor": false
    },
    // Dynamic color by spotted status.
    // Динамический цвет по статусу засвета.
    "spotted": {
      "neverSeen":      "0xCCCCCC",
      "lost":           ${"def.en"},
      "spotted":        ${"def.pl"},
      "dead":           "0xCCCCCC",
      "neverSeen_arty": "0xCCCCCC",
      "lost_arty":      ${"def.en"},
      "spotted_arty":   ${"def.pl"},
      "dead_arty":      "0xCCCCCC"
    },
    // HP color depending on the ratio of ally and enemy teams hp.
    // Цвет ХП в зависимости от отношения хп союзной и вражеской команд.
    "totalHP": {
      "bad":     "0xF71408",
      "neutral": "0xCCCCCC",
      "good":    "0x76CA08"
    },
    // Color settings for damage.
    // Настройки цвета для урона.
    "damage": {
      // Format: src_dst_type.
      // Src:  ally, squadman, enemy, unknown, player.
      // Dst:  ally, squadman, allytk, enemytk, enemy.
      // Type: hit, kill, blowup.
      // ----
      // Формат: источник_получатель_тип.
      // Источник:   ally - союзник, squadman - взводный, enemy - противник, unknown - неизвестный (не виден игроку), player - игрок.
      // Получатель: ally, squadman, enemy, allytk - союзник тимкиллер, enemytk - противник тимкиллер.
      // Тип:        hit - попадание, kill - убийство, blowup - боеукладка.
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
      "enemy_squadman_hit":         ${"def.sq"},
      "enemy_squadman_kill":        ${"def.sq"},
      "enemy_squadman_blowup":      ${"def.sq"},
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
      "unknown_squadman_hit":       ${"def.sq"},
      "unknown_squadman_kill":      ${"def.sq"},
      "unknown_squadman_blowup":    ${"def.sq"},
      "unknown_enemy_hit":          ${"def.en"},
      "unknown_enemy_kill":         ${"def.en"},
      "unknown_enemy_blowup":       ${"def.en"},
      "unknown_allytk_hit":         ${"def.al"},
      "unknown_allytk_kill":        ${"def.al"},
      "unknown_allytk_blowup":      ${"def.al"},
      "unknown_enemytk_hit":        ${"def.en"},
      "unknown_enemytk_kill":       ${"def.en"},
      "unknown_enemytk_blowup":     ${"def.en"},
      "squadman_ally_hit":          ${"def.tk"},
      "squadman_ally_kill":         ${"def.tk"},
      "squadman_ally_blowup":       ${"def.tk"},
      "squadman_squadman_hit":      ${"def.tk"},
      "squadman_squadman_kill":     ${"def.tk"},
      "squadman_squadman_blowup":   ${"def.tk"},
      "squadman_enemy_hit":         ${"def.sq"},
      "squadman_enemy_kill":        ${"def.sq"},
      "squadman_enemy_blowup":      ${"def.sq"},
      "squadman_allytk_hit":        ${"def.tk"},
      "squadman_allytk_kill":       ${"def.tk"},
      "squadman_allytk_blowup":     ${"def.tk"},
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
    // Значения ниже должны быть от меньшего к большему.
    // ----
    // Dynamic color by remaining absolute health.
    // Динамический цвет по оставшемуся здоровью.
    "hp": [
      { "value": 200,  "color": ${"def.colorHP.very_low"     } }, // color for HP <= 200
      { "value": 400,  "color": ${"def.colorHP.low"          } }, // color for HP <= 400
      { "value": 1000, "color": ${"def.colorHP.average"      } }, // color for HP <= 1000
      { "value": 9999, "color": ${"def.colorHP.above_average"} }  // color for HP > 1000
    ],
    // Dynamic color by remaining health percent.
    // Динамический цвет по проценту оставшегося здоровья.
    "hp_ratio": [
      { "value": 10.4, "color": ${"def.colorHP.very_low"     } }, // color for HP <= 10%
      { "value": 25.4, "color": ${"def.colorHP.low"          } }, // color for HP <= 25%
      { "value": 50.4, "color": ${"def.colorHP.average"      } }, // color for HP <= 50%
      { "value": 100,  "color": ${"def.colorHP.above_average"} }  // color for HP > 50%
    ],
    // Dynamic color for XVM Scale.
    // Динамический цвет по шкале XVM.
    // https://kr.cm/f/t/2625/
    "x": [
      { "value": 16.4, "color": ${"def.colorRating.very_bad" } }, // 00 - 16 - very bad  (20% of players)
      { "value": 33.4, "color": ${"def.colorRating.bad"      } }, // 17 - 33 - bad       (better than 20% of players)
      { "value": 52.4, "color": ${"def.colorRating.normal"   } }, // 34 - 52 - normal    (better than 60% of players)
      { "value": 75.4, "color": ${"def.colorRating.good"     } }, // 53 - 75 - good      (better than 90% of players)
      { "value": 92.4, "color": ${"def.colorRating.very_good"} }, // 76 - 92 - very good (better than 99% of players)
      { "value": 999,  "color": ${"def.colorRating.unique"   } }  // 93 - XX - unique    (better than 99.9% of players)
    ],
    // Current scales values for ratings are listed on this page: https://modxvm.com/en/ratings/xvm-scale/colors/
    // Текущие граничные значения для рейтингов указаны на данной странице: https://modxvm.com/ru/ratings/xvm-scale/colors/
    //
    // Custom dynamic colors by ratings.
    // If you want use your own color scales,
    // uncomment this block and replace "rating_name" to one of this values: "eff", "wn8", "wtr", "wgr".
    // Динамический цвет по указанному рейтингу.
    // Если вы хотите использовать свои собственные границы цветов вместо стандартных,
    // раскомментируйте блок и замените "rating_name" на одно из следующих значений: "eff", "wn8", "wtr", "wgr".
    // "rating_name": [
    //  { "value": 500,   "color": ${"def.colorRating.very_bad" } }, //    0 - 500   - very bad
    //  { "value": 1000,  "color": ${"def.colorRating.bad"      } }, //  501 - 1000  - bad
    //  { "value": 2000,  "color": ${"def.colorRating.normal"   } }, // 1001 - 2000  - normal
    //  { "value": 3000,  "color": ${"def.colorRating.good"     } }, // 2001 - 3000  - good
    //  { "value": 5000,  "color": ${"def.colorRating.very_good"} }, // 3001 - 5000  - very good
    //  { "value": 99999, "color": ${"def.colorRating.unique"   } }  // 5001 - 99999 - unique
    // ],
    // Dynamic color by win percent.
    // Динамический цвет по проценту побед.
    "winrate": [
      { "value": 46.49, "color": ${"def.colorRating.very_bad" } }, //  0   - 46.5  - very bad  (20% of players)
      { "value": 48.49, "color": ${"def.colorRating.bad"      } }, // 46.5 - 48.5  - bad       (better than 20% of players)
      { "value": 52.49, "color": ${"def.colorRating.normal"   } }, // 48.5 - 52.5  - normal    (better than 60% of players)
      { "value": 57.49, "color": ${"def.colorRating.good"     } }, // 52.5 - 57.5  - good      (better than 90% of players)
      { "value": 64.49, "color": ${"def.colorRating.very_good"} }, // 57.5 - 63.5  - very good (better than 99% of players)
      { "value": 100,   "color": ${"def.colorRating.unique"   } }  // 63.5 - 100   - unique    (better than 99.9% of players)
    ],
    // Dynamic color by kilo-battles.
    // Динамический цвет по количеству кило-боев.
    "kb": [
      { "value": 2,   "color": ${"def.colorRating.very_bad" } },  //  0 - 2
      { "value": 6,   "color": ${"def.colorRating.bad"      } },  //  3 - 6
      { "value": 16,  "color": ${"def.colorRating.normal"   } },  //  7 - 16
      { "value": 30,  "color": ${"def.colorRating.good"     } },  // 17 - 30
      { "value": 43,  "color": ${"def.colorRating.very_good"} },  // 31 - 43
      { "value": 999, "color": ${"def.colorRating.unique"   } }   // 44 - *
    ],
    // Dynamic color by average level of player tanks.
    // Динамический цвет по среднему уровню танков игрока.
    "avglvl": [
      { "value": 2,  "color": ${"def.colorRating.very_bad" } },
      { "value": 3,  "color": ${"def.colorRating.bad"      } },
      { "value": 5,  "color": ${"def.colorRating.normal"   } },
      { "value": 7,  "color": ${"def.colorRating.good"     } },
      { "value": 9,  "color": ${"def.colorRating.very_good"} },
      { "value": 11, "color": ${"def.colorRating.unique"   } }
    ],
    // Dynamic color by battles on current tank.
    // Динамический цвет по количеству боев на текущем танке.
    "t_battles": [
      { "value": 99,    "color": ${"def.colorRating.very_bad" } }, //    0 - 99
      { "value": 249,   "color": ${"def.colorRating.bad"      } }, //  100 - 249
      { "value": 499,   "color": ${"def.colorRating.normal"   } }, //  250 - 499
      { "value": 999,   "color": ${"def.colorRating.good"     } }, //  500 - 999
      { "value": 1799,  "color": ${"def.colorRating.very_good"} }, // 1000 - 1799
      { "value": 99999, "color": ${"def.colorRating.unique"   } }  // 1800 - *
    ],
    // Dynamic color by average damage on current tank.
    // Динамический цвет по среднему урону за бой на текущем танке.
    "tdb": [
      { "value": 499,  "color": ${"def.colorRating.very_bad" } },
      { "value": 749,  "color": ${"def.colorRating.bad"      } },
      { "value": 999,  "color": ${"def.colorRating.normal"   } },
      { "value": 1799, "color": ${"def.colorRating.good"     } },
      { "value": 2499, "color": ${"def.colorRating.very_good"} },
      { "value": 9999, "color": ${"def.colorRating.unique"   } }
    ],
    // Dynamic color by average damage efficiency on current tank.
    // Динамический цвет по эффективности урона за бой на текущем танке.
    "tdv": [
      { "value": 0.6, "color": ${"def.colorRating.very_bad" } },
      { "value": 0.8, "color": ${"def.colorRating.bad"      } },
      { "value": 1.0, "color": ${"def.colorRating.normal"   } },
      { "value": 1.3, "color": ${"def.colorRating.good"     } },
      { "value": 2.0, "color": ${"def.colorRating.very_good"} },
      { "value": 15,  "color": ${"def.colorRating.unique"   } }
    ],
    // Dynamic color by average frags per battle on current tank.
    // Динамический цвет по среднему количеству фрагов за бой на текущем танке.
    "tfb": [
      { "value": 0.6, "color": ${"def.colorRating.very_bad" } },
      { "value": 0.8, "color": ${"def.colorRating.bad"      } },
      { "value": 1.0, "color": ${"def.colorRating.normal"   } },
      { "value": 1.3, "color": ${"def.colorRating.good"     } },
      { "value": 2.0, "color": ${"def.colorRating.very_good"} },
      { "value": 15,  "color": ${"def.colorRating.unique"   } }
    ],
    // Dynamic color by average number of spotted enemies per battle on current tank.
    // Динамический цвет по среднему количеству засвеченных врагов за бой на текущем танке.
    "tsb": [
      { "value": 0.6, "color": ${"def.colorRating.very_bad" } },
      { "value": 0.8, "color": ${"def.colorRating.bad"      } },
      { "value": 1.0, "color": ${"def.colorRating.normal"   } },
      { "value": 1.3, "color": ${"def.colorRating.good"     } },
      { "value": 2.0, "color": ${"def.colorRating.very_good"} },
      { "value": 15,  "color": ${"def.colorRating.unique"   } }
    ],
    // Dynamic color by WN8 effective damage.
    // Динамический цвет по эффективному урону по WN8.
    "wn8effd": [
      { "value": 0.6, "color": ${"def.colorRating.very_bad" } },
      { "value": 0.8, "color": ${"def.colorRating.bad"      } },
      { "value": 1.0, "color": ${"def.colorRating.normal"   } },
      { "value": 1.3, "color": ${"def.colorRating.good"     } },
      { "value": 2.0, "color": ${"def.colorRating.very_good"} },
      { "value": 15,  "color": ${"def.colorRating.unique"   } }
    ],
    // Dynamic color by damage rating (percents for marks on gun).
    // Динамический цвет по рейтингу урона (процент для отметок на стволе).
    "damageRating": [
      { "value": 64.99, "color": ${"def.colorRating.very_bad"} }, // 0-64.99
      { "value": 84.99, "color": ${"def.colorRating.normal"  } }, // 65-84.99
      { "value": 94.99, "color": ${"def.colorRating.good"    } }, // 85-94.99
      { "value": 100,   "color": ${"def.colorRating.unique"  } }  // 95-*
    ],
    // Dynamic color by hit ratio (percents of hits).
    // Динамический цвет по проценту попаданий.
    "hitsRatio": [
      { "value": 47.5, "color": ${"def.colorRating.very_bad" } },
      { "value": 60.5, "color": ${"def.colorRating.bad"      } },
      { "value": 68.5, "color": ${"def.colorRating.normal"   } },
      { "value": 74.5, "color": ${"def.colorRating.good"     } },
      { "value": 78.5, "color": ${"def.colorRating.very_good"} },
      { "value": 101,  "color": ${"def.colorRating.unique"   } }
    ],
    // Dynamic color by percentage of damage caused.
    // Динамический цвет по проценту нанесенного урона цели.
    "dmg_ratio_player": [
      { "value": 16.5, "color": ${"def.colorRating.very_bad" } },
      { "value": 33.5, "color": ${"def.colorRating.bad"      } },
      { "value": 49.5, "color": ${"def.colorRating.normal"   } },
      { "value": 66.5, "color": ${"def.colorRating.good"     } },
      { "value": 83.5, "color": ${"def.colorRating.very_good"} },
      { "value": 999,  "color": ${"def.colorRating.unique"   } }
    ],
    // Dynamic color by WN6 rating
    // Динамический цвет по рейтингу WN6
    "wn6": [
      { "value": 470,  "color": ${"def.colorRating.very_bad" } },
      { "value": 860,  "color": ${"def.colorRating.bad"      } },
      { "value": 1225, "color": ${"def.colorRating.normal"   } },
      { "value": 1635, "color": ${"def.colorRating.good"     } },
      { "value": 1990, "color": ${"def.colorRating.very_good"} },
      { "value": 9999, "color": ${"def.colorRating.unique"   } }
    ],
    // Dynamic color by WN8 rating
    // Динамический цвет по рейтингу WN8
    "wn8": [
      { "value": 400,  "color": ${"def.colorRating.very_bad" } },
      { "value": 900,  "color": ${"def.colorRating.bad"      } },
      { "value": 1470, "color": ${"def.colorRating.normal"   } },
      { "value": 2180, "color": ${"def.colorRating.good"     } },
      { "value": 2880, "color": ${"def.colorRating.very_good"} },
      { "value": 9999, "color": ${"def.colorRating.unique"   } }
    ],
    // Dynamic color by WG rating
    // Динамический цвет по рейтингу WG
    "wgr": [
      { "value": 2555,  "color": ${"def.colorRating.very_bad" } },
      { "value": 4435,  "color": ${"def.colorRating.bad"      } },
      { "value": 6515,  "color": ${"def.colorRating.normal"   } },
      { "value": 8730,  "color": ${"def.colorRating.good"     } },
      { "value": 10175, "color": ${"def.colorRating.very_good"} },
      { "value": 99999, "color": ${"def.colorRating.unique"   } }
    ]
  }
}
