{  
    "def": {
        // Floating damage values.
        // Всплывающий урон.
        "damageText": {
            // false - disable / не отображать.
            "enabled": true,
            // Axis field coordinates
            // Положение поля по осям
            "x": 0,
            "y": -67,
            // Opacity (dynamic transparency allowed, see macros.txt).
            // Прозрачность (допускается использование динамической прозрачности, см. macros.txt)
            "alpha": 100,
            // Text alignment (left, center, right)
            // Выравнивание текста (left, center, right)
            "align": "center",
            // Font options.
            // Параметры шрифта.
            "textFormat": {
                "font": "$FieldFont",           // Font name      / Название
                "size": 18,                     // Font size      / Размер
                // Color (dynamic colors allowed, see macros.txt).
                // Цвет (допускается использование динамического цвета, см. macros.txt)
                "color": null,
                "bold": false,                  // True - bold    / Жирный.
                "italic": false                 // True - italic  / Курсив.
            },
            // Shadow options.
            // Параметры тени.
            "shadow": {
                // false - no shadow
                // false - без тени
                "enabled": true,
                "distance": 0,                  // (in pixels)     / offset distance / дистанция смещения
                "angle": 45,                    // (0.0 .. 360.0)  / offset angle    / угол смещения
                "color": "0x000000",            // "0xXXXXXX"      / color           / цвет
                "alpha": 100,                   // (0 .. 100)      / opacity         / прозрачность
                "blur": 3,                      // (0.0 .. 255.0)  / blur            / размытие
                "strength": 1                   // (0.0 .. 255.0)  / intensity       / интенсивность
            },
            // Rising speed of displayed damage (float up speed).
            // Время отображения отлетающего урона.
            "speed": 2,
            // Maximum distance of target for which damage rises.
            // Расстояние, на которое отлетает урон.
            "maxRange": 40,
            // Text for normal damage (see description of macros in the macros.txt).
            // Текст при обычном уроне (см. описание макросов в macros.txt).
            "damageMessage": "{{dmg}}",
            // Text for ammo rack explosion (see description of macros in the macros.txt).
            // Текст при взрыве боеукладки (см. описание макросов в macros.txt).
            "blowupMessage": "{{l10n:blownUp}}\n{{dmg}}"
        },
        // Health indicator.
        // Индикатор здоровья.
        "healthBar": {
            "enabled": true,                  //   false - не отображать
            "x": -36,                         //   положение по оси X
            "y": -33,                         //   положение по оси Y
            "alpha": 100,                     //   прозрачность (допускается использование динамической прозрачности, см. macros.txt)
            "color": null,                    //   цвет основной (допускается использование динамического цвета, см. macros.txt)
            "lcolor": null,                   //   цвет дополнительный (для градиента)
            "width": 70,                      //   ширина полосы здоровья
            "height": 12,                     //   высота полосы здоровья
            // Substrate and frame parameters.
            // Параметры подложки и рамки.
            "border": {
                "alpha": 35,                    //     прозрачность
                "color": "0x000000",            //     цвет
                "size": 1                       //     размер рамки
            },
            // Parameters of the remaining health.
            // Параметры оставшегося здоровья.
            "fill": {
                "alpha": 50                     //     прозрачность
            },
            // Decreasing HP animation parameters.
            // Параметры анимации отнимаемого здоровья.
            "damage": {
                "alpha": 100,                   //     прозрачность
                "color": "{{c:dmg}}",           //     цвет
                "fade": 1                       //     время затухания в секундах
            }
        },
        // Vehicle contour icon.
        // Контурная иконка танка.
        "contourIcon": {
            // false - disable / не отображать.
            "enabled": false,
            // Axis field coordinates.
            // Положение поля по осям.
            "x": 6,
            "y": -65,
            // Opacity (dynamic transparency allowed, see macros.txt).
            // Прозрачность (допускается использование динамической прозрачности, см. macros.txt).
            "alpha": 100,
            // Color (dynamic colors allowed, see macros.txt).
            // Цвет (допускается использование динамического цвета, см. macros.txt).
            "color": null,
            // Color intensity from 0 to 100. The default is 0 (off).
            // Интенсивность цвета от 0 до 100. По умолчанию 0, т.е. выключено.
            "amount": 0
        },
        // Vehicle tier.
        // Уровень танка.
        "levelIcon": {
            "enabled": true,   // false - disable        / не отображать.
            "x": 18,           // Position on the X axis / Положение по оси X.
            "y": -18,          // Position on the Y axis / Положение по оси Y.
            "alpha": 100       // Opacity                / Прозрачность.
        },
        // Type of vehicle icon (HT/MT/LT/TD/Arty).
        // Иконка типа танка (ТТ/СТ/ЛТ/ПТ/Арта).
        "vehicleIcon": {
            // false - disable / не отображать
            "enabled": true,
            // true - show speaker even if enabled=false
            // true - показывать спикер, даже если enabled=false
            "showSpeaker": false,
            // Axis field coordinates
            // Положение поля по осям
            "x": 0,
            "y": -16,
            // Opacity.
            // Прозрачность.
            "alpha": 100,
            // Maximum scale (default is 100).
            // Максимальный масштаб (по умолчанию 100).
            "maxScale": 100,
            // Offset along the X axis (?)
            // Смещение по оси X (?)
            "offsetX": 0,
            // Offset along the Y axis (?)
            // Смещение по оси Y (?)
            "offsetY": 0
        },
        // Markers "Help!" and "Attack!".
        // Маркеры "Нужна помощь" и "Атакую".
        "actionMarker": {
            "enabled": true,   // false - disable        / не отображать.
            "x": 0,            // Position on the X axis / Положение по оси X.
            "y": -67,          // Position on the Y axis / Положение по оси Y.
            "alpha": 100       // Opacity                / Прозрачность.
        },
        // Stun marker and consumables marker in "Frontline Returns" mode (smoke screen, morale boost, engineering crew)
        // Маркер оглушения и маркер боевого снаряжения в режиме "Линия фронта" (дымовая завеса, воодушевление, инженерный отряд)
        "vehicleStatusMarker": {
            "enabled": true,   // false - disable        / не отображать.
            "x": 0,            // Position on the X axis / Положение по оси X.
            "y": -67,          // Position on the Y axis / Положение по оси Y.
            "alpha": 100       // Opacity                / Прозрачность.
        },
        // Damage indicator (ricochet, critical hit, ...)
        // Индикатор урона (рикошет, критический урон, ...)
        "damageIndicator": {
            "enabled": true,   // false - disable        / не отображать.
            "showText": true,  // false - show only icon / показывать только иконку.
            "x": 53,           // Position on the X axis / Положение по оси X.
            "y": -27,          // Position on the Y axis / Положение по оси Y.
            "alpha": 100       // Opacity                / Прозрачность.
        },
        "textFields" : {
            "base": {
                "name": "",                     // название текстового поля, ни на что не влияет
                "enabled": true,                // false - не отображать
                "x": 0,                         // положение по оси X
                "y": 0,                         // положение по оси Y
                "alpha": 100,                   // прозрачность (допускается использование динамической прозрачности, см. macros.txt)
                "align": "center",              // выравнивание текста (left, center, right)
                // Font options.
                // Параметры шрифта.
                "textFormat": {
                    "font": "$FieldFont",         //   название
                    "size": 13,                   //   размер
                    "color": null,                //   цвет (допускается использование динамического цвета, см. macros.txt)
                    "bold": false,                //   обычный (false) или жирный (true)
                    "italic": false               //   обычный (false) или курсив (true)
                },
                // Shadow options.
                // Параметры тени.
                "shadow": {
                    // false - no shadow
                    // false - без тени
                    "enabled": true,
                    "distance": 0,                //   дистанция смещения
                    "angle": 45,                  //   угол смещения
                    "color": "0x000000",          //   цвет
                    "alpha": 100,                 //   прозрачность
                    "blur": 6,                    //   размытие
                    "strength": 2                 //   интенсивность
                },
                "format": ""                    //   формат текста. См. описание макросов в macros.txt
            },
            "baseSmall": {
                "$ref": { "path":"def.textFields.base" },
                "textFormat": {
                    "size": 10,
                    "bold": true
                },
                "shadow": {
                    "blur": 4,
                    "strength": 1
                }
            },
            // Text field with the name of the player.
            // Текстовое поле с именем игрока.
            "playerName": {
                "$ref": { "path":"def.textFields.base" },
                "name": "Player name",
                "textFormat": {
                    "color": "{{c:xr}}"
                },
                "format": "{{nick}}"
            },
            "playerNameKnown": {
                "$ref": { "path":"def.textFields.playerName" },
                "name": "Player name known",
                "alpha": "{{battletype?100|{{squad?100|0}}}}",
                "format": "{{name}}"
            },
            // Text field with the name of the tank.
            // Текстовое поле с названием танка.
            "tankName": {
                "$ref": { "path":"def.textFields.base" },
                "name": "Tank name",
                "textFormat": {
                    "color": "{{c:xr}}"
                },
                "format": "{{vehicle}}{{turret}}"
            },
            // Text field with rating.
            // Текстовое поле с рейтингом.
            "rating": {
                "$ref": { "path":"def.textFields.baseSmall" },
                "name": "Rating",
                "textFormat": {
                    "color": "{{c:xr}}"
                },
                "format": "{{r}}"
            },
            "battles": {
                "$ref": { "path":"def.textFields.baseSmall" },
                "name": "Total Battles",
                "textFormat": {
                    "color": "{{c:kb}}"
                },
                "format": "{{kb%3d~k|--}}"
            },
            "winRate": {
                "$ref": { "path":"def.textFields.baseSmall" },
                "name": "Win Rate",
                "textFormat": {
                    "color": "{{c:winrate}}"
                },
                "format": "{{winrate%2d~%|--%}}"
            },
            "tankBattles": {
                "$ref": { "path":"def.textFields.baseSmall" },
                "name": "Tank Total Battles",
                "textFormat": {
                    "color": "{{c:t-battles}}"
                },
                "format": "{{t-battles%3d|--}}"
            },
            "tankWinRate": {
                "$ref": { "path":"def.textFields.baseSmall" },
                "name": "Tank Win Rate",
                "textFormat": {
                    "color": "{{c:t-rating}}"
                },
                "format": "{{t-rating%2d~%|--%}}"
            },
            // Text field with the remaining health.
            // Текстовое поле с оставшимся здоровьем.
            "tankHp": {
                "$ref": { "path":"def.textFields.base" },
                "name": "Tank HP",
                "textFormat": {
                    "size": 11,
                    "color": "0xD9D9D9",
                    "bold": true
                },
                "shadow": {
                    "blur": 4,
                    "strength": 1
                },
                "format": "{{hp}} / {{hp-max}}"
            },
            // Text field with the percentage of remaining health.
            // Текстовое поле с процентом оставшегося здоровья.
            "hpPercent": {
                "$ref": { "path":"def.textFields.base" },
                "name": "Percent of HP",
                "textFormat": {
                    "size": 11,
                    "color": "0xD9D9D9",
                    "bold": true
                },
                "shadow": {
                    "blur": 4,
                    "strength": 1
                },
                "format": "{{hp-ratio}}%"
            },
            // Text field with rating.
            // Текстовое поле с рейтингом.
            "ratingBar": {
                "name": "Rating Bar",
                "enabled": true,
                "x": -33,
                "y": -20,
                "alpha": "{{xvm-stat?100|0}}",
                "align": "right",
                "textFormat": {
                    "font": "xvm",
                    "size": 16,
                    "color": "{{c:xr|#999999}}",
                    "bold": false,
                    "italic": false
                },
                "shadow": {
                    "enabled": true,
                    "distance": 0,
                    "angle": 45,
                    "color": "0x000000",
                    "alpha": 100,
                    "blur": 2,
                    "strength": 1
                },
                "format": "&#x115;"
            },
            // Text field with the XMQP event marker.
            // Текстовое поле с маркером события XMQP.
            "xmqpEvent": {
                "$ref": { "path":"def.textFields.base" },
                "name": "xmqp event",
                "textFormat": {
                    "font": "xvm",
                    "size": 24,
                    "color": "0xFFBB00"
                },
                "shadow": {
                    "blur": 4,                    //  размытие
                    "strength": 1                 //  интенсивность
                },
                "format": "<font color='{{x-spotted?#FFBB00|#FFFFFF}}' alpha='{{x-spotted?#FF|#80}}'>{{x-spotted?&#x70;|{{x-sense-on?&#x70;}}}}</font> {{x-overturned?&#x112;}}"
            },
            // Position of the player
            // Порядковый номер игрока
            "position": {
                "$ref": { "path":"def.textFields.base" },
                "name": "position",
                "alpha": "{{battletype?100|0}}",
                "textFormat": {
                    "color": "0xEDEDED"
                },
                "format": "{{position}}"  //  формат текста. См. описание макросов в macros.txt
            }
        }
    }
}