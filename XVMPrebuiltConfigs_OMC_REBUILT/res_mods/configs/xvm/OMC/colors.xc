/**
 * Color settings.
 * Настройки цветов.
 */
{
  // Color values for substitutions.
  // Значения цветов для подстановок.
  "def": {
    "al": "0x96FF00", // ally       / союзник
    "sq": "0xFFB964", // squadman   / взводный
    "sq2": "0xFFB964", // squadman   / взводный
    "tk": "0x00EAFF", // teamKiller / тимкиллер
    "en": "0xF50800", // enemy      / противник
    "pl": "0xFFDD33", // player     / игрок
    "self": "0xDD00DD",            // self
    // Dynamic color by various statistical parameters.
    // Динамический цвет по различным статистическим показателям.
    "colorRating": {
      "undefined":      "0xFCFCFC",        // undefined
      "beginner":       "0xFE0E00",        // very_bad
      "basic":          "0xFE7903",        // bad
      "below_average":  "0xff8a00",        // below_average
      "average":        "0xF8F400",        // normal
      "above_average":  "0x77e812",        // above_average
      "good":           "0x60FF00",        // good
      "very_good":      "0x02C9B3",        // very_good
      "great":          "0x00a0b8",        // great
      "unique":         "0xD042F3",        // unique
      "super_unicum":   "0x8225ad"         // super_unicum
    },
    // Dynamic color by remaining health points.
    "colorHP": {
      "very_low":       "0xDD0000",        // very low
      "low":            "0xDD3333",        // low
      "average":        "0xFFCC33",        // average
      "above_average":  "0xFFFFFF"         // above-average
    }
  },
  "colors": {
    // System colors.
    // Системные цвета.
    "system": {
      // Format: object_state
      // Object:      ally, squadman, teamKiller, enemy, self
      // State:       alive, dead, blowedup
      // ----
      // Формат: объект_состояние
      // Объект:      ally - союзник, squadman - взводный, teamKiller - тимкиллер, enemy - противник
      // Состояние:   alive - живой, dead - мертвый, blowedup - взорвана боеукладка
      "ally_alive":      ${"def.al"},
      "ally_dead":      "0x6E8C5B",
      "ally_blowedup":    "0x6E8C5B",
      "squadman_alive":    ${"def.sq"},
      "squadman_dead":    "0x997C5C",                  //CB
      "squadman_blowedup":  "0x997C5C",                  //CB
      "teamKiller_alive":    ${"def.tk"},
      "teamKiller_dead":    "0x5B898C",
      "teamKiller_blowedup":  "0x5B898C",
      "enemy_alive":      ${"def.en"},
      "enemy_dead":      "0x996763",                  //CB
      "enemy_blowedup":    "0x996763",                  // CB
      "ally_base":             ${"def.al"},
      "enemy_base":            ${"def.en"},
      "self_alive":          ${"def.self"},
      "self_dead":           "0xBB00BB",
      "self_blowedup":       "0x990099"
    },
    // Dynamic color by damage kind.
    // Динамический цвет по типу урона.
    "dmg_kind": {
      "shot": "0xFFAA55",            // shot / попадание
      "fire": "0xFF6655",            // fire / пожар
      "ramming": "0x998855",         // ramming / таран
      "world_collision": "0x228855", // world collision / столкновение с объектами, падение
      "death_zone": "0xCCCCCC",      // death_zone / опасная зона
      "drowning": "0xCCCCCC",        // drowning / затопление
      "overturn":        "0xCCCCCC", // overturn        / опрокидывание
      "other": "0xCCCCCC"            // other / другое
    },
    // Dynamic color by vehicle type.
    // Динамический цвет по типу техники.
    "vtype": {
      // Цвет для легких танков.
      "LT":  "0xA2FF9A",
      // Цвет для средних танков.
      "MT":  "0xFFF198",
      // Цвет для тяжелых танков.
      "HT":  "0xFFACAC",
      // Цвет для арты.
      "SPG": "0xEFAEFF",
      // Цвет для ПТ.
      "TD":  "0xA0CFFF",
      // Цвет для премиумной техники.
      "premium": "0xFFCC66",
      // Включить/выключить использование премиумного цвета.
      "usePremiumColor": false
    },
    // Dynamic color by spotted status
    // Динамический цвет по статусу засвета
    "spotted": {
      "neverSeen":      "0x000000",
      "lost":           "0xD9D9D9",
      "spotted":        "0xFFBB00",
      "dead":           "0xFFFFFF",
      "neverSeen_arty": "0x000000",
      "lost_arty":      "0xD9D9D9",
      "spotted_arty":   "0xFFBB00",
      "dead_arty":      "0xFFFFFF"
    },
    // HP color depending on the ratio of ally and enemy teams hp.
    // Цвет ХП в зависимости от отношения хп союзной и вражеской команд.
    "totalHP": {
      "bad":     ${"def.en"},
      "neutral": "0xFFFFFF",
      "good":    ${"def.al"}
    },
    // Color settings for damage.
    // Настройки цвета для урона.
    "damage": {
      // Format: src_dst_type.
      // Src:  ally, squadman, enemy, unknown, player.
      // Dst:  ally, squadman, allytk, enemytk, enemy, self.
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
    // Dynamic color for XVM Scale
    // Динамический цвет по шкале XVM
    // https://koreanrandom.com/forum/topic/2625-/
    "x": [
      { "value": 16.4, "color": ${"def.colorRating.beginner" } }, // 00 - 16 - very bad  (20% of players)
      { "value": 33.4, "color": ${"def.colorRating.basic"      } }, // 17 - 33 - bad       (better than 20% of players)
      { "value": 52.4, "color": ${"def.colorRating.average"   } }, // 34 - 52 - normal    (better than 60% of players)
      { "value": 75.4, "color": ${"def.colorRating.good"     } }, // 53 - 75 - good      (better than 90% of players)
      { "value": 92.4, "color": ${"def.colorRating.very_good"} }, // 76 - 92 - very good (better than 99% of players)
      { "value": 999,  "color": ${"def.colorRating.unique"   } }  // 93 - XX - unique    (better than 99.9% of players)
    ],
    // Current scales values ​​for ratings are listed on this page: https://modxvm.com/en/ratings/xvm-scale/colors/
    // Текущие граничные значения для рейтингов указаны на данной странице: https://modxvm.com/ru/ratings/xvm-scale/colors/
    //
    // Custom dynamic colors by ratings.
    // If you want use your own color scales,
    // uncomment this block and replace "rating_name" to one of this values: "eff", "wn8", "wtr", "wgr"
    // Динамический цвет по указанному рейтингу.
    // Если вы хотите использовать свои собственные границы цветов вместо стандартных,
    // раскомментируйте блок и замените "rating_name" на одно из следующих значений: "eff", "wn8", "wtr", "wgr"
    // "rating_name": [
    //  { "value": 500,   "color": ${"def.colorRating.very_bad" } }, //    0 - 500   - very bad
    //  { "value": 1000,  "color": ${"def.colorRating.bad"      } }, //  501 - 1000  - bad
    //  { "value": 2000,  "color": ${"def.colorRating.normal"   } }, // 1001 - 2000  - normal
    //  { "value": 3000,  "color": ${"def.colorRating.good"     } }, // 2001 - 3000  - good
    //  { "value": 5000,  "color": ${"def.colorRating.very_good"} }, // 3001 - 5000  - very good
    //  { "value": 99999, "color": ${"def.colorRating.unique"   } }  // 5001 - 99999 - unique
    // ],
    // Dynamic color by win percent
    // Динамический цвет по проценту побед
    "winrate": [
      { "value": 46.5,  "color": ${"def.colorRating.beginner"} },      //  0   - 46.5  - beginner   (20% of players)
      { "value": 48.5,  "color": ${"def.colorRating.basic"} },      // 46.5 - 48.5  - basic      (better then 20% of players)
      { "value": 51.5,  "color": ${"def.colorRating.average"} },      // 48.5 - 51.5  - average     (better then 60% of players)
      { "value": 56.5,  "color": ${"def.colorRating.good"} },        // 51.5 - 56.5  - good       (better then 90% of players)
      { "value": 64.5,  "color": ${"def.colorRating.very_good"} },    // 56.5 - 63.5  - very good  (better then 99% of players)
      { "value": 101,   "color": ${"def.colorRating.unique"} }      // 63.5 - 100   - unique     (better then 99.9% of players)
    ],
    // Dynamic color by kilo-battles
    // Динамический цвет по количеству кило-боев
    "kb": [
      { "value": 2,   "color": ${"def.colorRating.beginner"} },      //  0 - 1
      { "value": 6,   "color": ${"def.colorRating.basic"} },        //  2 - 4
      { "value": 16,  "color": ${"def.colorRating.average"} },      //  5 - 8
      { "value": 30,  "color": ${"def.colorRating.good"} },        //  9 - 13
      { "value": 43,  "color": ${"def.colorRating.very_good"} },      // 14 - 19
      { "value": 999, "color": ${"def.colorRating.unique"} }        // 20 - *
    ],
    // Dynamic color by average level of player tanks
    // Динамический цвет по среднему уровню танков игрока
    "avglvl": [
      { "value": 2,  "color": ${"def.colorRating.beginner" } },
      { "value": 3,  "color": ${"def.colorRating.basic"      } },
      { "value": 5,  "color": ${"def.colorRating.average"   } },
      { "value": 7,  "color": ${"def.colorRating.good"     } },
      { "value": 9,  "color": ${"def.colorRating.very_good"} },
      { "value": 11,  "color": ${"def.colorRating.unique"   } }
    ],
    // Dynamic color by battles on current tank
    // Динамический цвет по количеству боев на текущем танке
    "t_battles": [
      { "value": 100,   "color": ${"def.colorRating.beginner"} },      //    0 - 99
      { "value": 250,   "color": ${"def.colorRating.basic"} },      //  100 - 249
      { "value": 500,   "color": ${"def.colorRating.average"} },      //  250 - 499
      { "value": 1000,  "color": ${"def.colorRating.good"} },        //  500 - 999
      { "value": 1800,  "color": ${"def.colorRating.very_good"} },    // 1000 - 1799
      { "value": 99999, "color": ${"def.colorRating.unique"} }      // 1800 - *
    ],
    // Dynamic color by average damage on current tank
    // Динамический цвет по среднему урону за бой на текущем танке
    "tdb": [
      { "value": 1,    "color": ${"def.colorRating.undefined"} },
      { "value": 500,  "color": ${"def.colorRating.beginner"} },
      { "value": 750,  "color": ${"def.colorRating.basic"      } },
      { "value": 1000, "color": ${"def.colorRating.average"} },
      { "value": 1800, "color": ${"def.colorRating.good"} },
      { "value": 2500, "color": ${"def.colorRating.very_good"} },
      { "value": 3000, "color": ${"def.colorRating.unique"} }
    ],
    // Dynamic color by average damage efficiency on current tank
    // Динамический цвет по эффективности урона за бой на текущем танке
    "tdv": [
      { "value": 0.01, "color": ${"def.colorRating.undefined"} },
      { "value": 0.6,  "color": ${"def.colorRating.beginner"} },
      { "value": 0.8,  "color": ${"def.colorRating.basic"} },
      { "value": 1.0,  "color": ${"def.colorRating.average"} },
      { "value": 1.3,  "color": ${"def.colorRating.good"} },
      { "value": 2.0,  "color": ${"def.colorRating.very_good"} },
      { "value": 15,   "color": ${"def.colorRating.unique"} }
    ],
    // Dynamic color by average frags per battle on current tank
    // Динамический цвет по среднему количеству фрагов за бой на текущем танке
    "tfb": [
      { "value": 0.01, "color": ${"def.colorRating.undefined"} },
      { "value": 0.6,  "color": ${"def.colorRating.beginner"} },
      { "value": 0.8,  "color": ${"def.colorRating.basic"} },
      { "value": 1.0,  "color": ${"def.colorRating.average"} },
      { "value": 1.3,  "color": ${"def.colorRating.good"} },
      { "value": 2.0,  "color": ${"def.colorRating.very_good"} },
      { "value": 15,   "color": ${"def.colorRating.unique"} }
    ],
    // Dynamic color by average number of spotted enemies per battle on current tank
    // Динамический цвет по среднему количеству засвеченных врагов за бой на текущем танке
    "tsb": [
      { "value": 0.01, "color": ${"def.colorRating.undefined"} },
      { "value": 0.6,  "color": ${"def.colorRating.beginner"} },
      { "value": 0.8,  "color": ${"def.colorRating.basic"} },
      { "value": 1.0,  "color": ${"def.colorRating.average"} },
      { "value": 1.3,  "color": ${"def.colorRating.good"} },
      { "value": 2.0,  "color": ${"def.colorRating.very_good"} },
      { "value": 15,   "color": ${"def.colorRating.unique"} }
    ],
    // Dynamic color by WN8 effective damage
    // Динамический цвет по эффективному урону по WN8
    "wn8effd": [
      { "value": 0.6,  "color": ${"def.colorRating.beginner" } },
      { "value": 0.8,  "color": ${"def.colorRating.basic"      } },
      { "value": 1.0,  "color": ${"def.colorRating.average"   } },
      { "value": 1.3,  "color": ${"def.colorRating.good"     } },
      { "value": 2.0,  "color": ${"def.colorRating.very_good"} },
      { "value": 15,   "color": ${"def.colorRating.unique"   } }
    ],
    // Dynamic color by damage rating (percents for marks on gun)
    // Динамический цвет по рейтингу урона (процент для отметок на стволе)
    "damageRating": [
      { "value": 20,    "color": ${"def.colorRating.beginner" } },    // 20% of players
      { "value": 60,    "color": ${"def.colorRating.basic"      } },    // better then 20% of players
      { "value": 90,    "color": ${"def.colorRating.average"   } },    // better then 60% of players
      { "value": 99,    "color": ${"def.colorRating.good"     } },    // better then 90% of players
      { "value": 99.9,  "color": ${"def.colorRating.very_good"} },    // better then 99% of players
      { "value": 101,   "color": ${"def.colorRating.unique"   } }      // better then 99.9% of players
    ],
    // Dynamic color by hit ratio (percents of hits)
    // Динамический цвет по проценту попаданий
    "hitsRatio": [
      { "value": 47.5,  "color": ${"def.colorRating.beginner" } },
      { "value": 60.5,  "color": ${"def.colorRating.basic"      } },
      { "value": 68.5,  "color": ${"def.colorRating.average"   } },
      { "value": 74.5,  "color": ${"def.colorRating.good"     } },
      { "value": 78.5,  "color": ${"def.colorRating.very_good"} },
      { "value": 101,   "color": ${"def.colorRating.unique"   } }
    ],
    // Dynamic color by efficiency.
    "eff": [
      { "value": 610,  "color": ${"def.colorRating.beginner"} },      //    0 - 644  - beginner   (20% of players)
      { "value": 850,  "color": ${"def.colorRating.basic"} },        //  630 - 859  - basic      (better then 20% of players)
      { "value": 1145, "color": ${"def.colorRating.average"} },      //  875 - 1139 - average     (better then 60% of players)
      { "value": 1475, "color": ${"def.colorRating.good"} },        // 1140 - 1459 - good       (better then 90% of players)
      { "value": 1775, "color": ${"def.colorRating.very_good"} },      // 1470 - 1734 - very good  (better then 99% of players)
      { "value": 9999, "color": ${"def.colorRating.unique"} }        // 1735 - *    - unique     (better then 99.9% of players)
    ],
    // Dynamic color by WN6 rating.
    "wn6": [
      { "value": 410,  "color": ${"def.colorRating.beginner"} },      //    0 - 424  - beginner
      { "value": 795,  "color": ${"def.colorRating.basic"} },        //  425 - 794  - basic
      { "value": 1185, "color": ${"def.colorRating.average"} },      //  795 - 1174 - average
      { "value": 1585, "color": ${"def.colorRating.good"} },        // 1175 - 1569 - good
      { "value": 1925, "color": ${"def.colorRating.very_good"} },      // 1570 - 1884 - very good
      { "value": 9999, "color": ${"def.colorRating.unique"} }        // 1900 - *    - unique
    ],
    // Dynamic color by WN8 rating
    "wn8": [
      { "value": 355,  "color": ${"def.colorRating.beginner" } },      //    0 - 314  - beginner   (20% of players)
      { "value": 820,  "color": ${"def.colorRating.basic"      } },    //  315 - 754  - basic    (better then 20% of players)
      { "value": 1370, "color": ${"def.colorRating.average"   } },    //  755 - 1314 - average     (better then 60% of players)
      { "value": 2020, "color": ${"def.colorRating.good"     } },      // 1315 - 1964 - good       (better then 90% of players)
      { "value": 2620, "color": ${"def.colorRating.very_good"} },      // 1965 - 2524 - very good  (better then 99% of players)
      { "value": 9999, "color": ${"def.colorRating.unique"   } }      // 2525 - *    - unique     (better then 99.9% of players)
    ],
    // Dynamic color by WG rating
    "wgr": [
      { "value": 2020,  "color": ${"def.colorRating.beginner" } },    //    0 - 2019 - beginner   (20% of players)
      { "value": 4185,  "color": ${"def.colorRating.basic"      } },    // 2020 - 4184 - basic    (better then 20% of players)
      { "value": 6340,  "color": ${"def.colorRating.average"   } },    // 4185 - 6339 - average     (better then 60% of players)
      { "value": 8525,  "color": ${"def.colorRating.good"     } },    // 6340 - 8524 - good       (better then 90% of players)
      { "value": 9930,  "color": ${"def.colorRating.very_good"} },    // 8525 - 9929 - very good  (better then 99% of players)
      { "value": 99999, "color": ${"def.colorRating.unique"   } }      // 9930 - *    - unique     (better then 99.9% of players)
    ],
    // Dynamic color by TEFF (E) rating.
    "e": [
      { "value": 0.01, "color": ${"def.colorRating.undefined"} },
      { "value": 3,    "color": ${"def.colorRating.beginner"} },
      { "value": 6,    "color": ${"def.colorRating.basic"} },
      { "value": 7,    "color": ${"def.colorRating.average"} },
      { "value": 8,    "color": ${"def.colorRating.good"} },
      { "value": 9,    "color": ${"def.colorRating.very_good"} },
      { "value": 20,   "color": ${"def.colorRating.unique"} }
    ],
    // Dynamic color by TWR (T-Calc).
    "twr": [
      { "value": 47,  "color": ${"def.colorRating.beginner"} },      //  0   - 46.5  - beginner
      { "value": 49,  "color": ${"def.colorRating.basic"} },        // 46.5 - 48.5  - basic
      { "value": 52,  "color": ${"def.colorRating.average"} },      // 48.5 - 51.5  - average
      { "value": 57,  "color": ${"def.colorRating.good"} },        // 51.5 - 56.5  - good
      { "value": 62,  "color": ${"def.colorRating.very_good"} },      // 56.5 - 61.5  - very good
      { "value": 101, "color": ${"def.colorRating.unique"} }        // 61.5 - 100   - unique
    ]
  }
}
