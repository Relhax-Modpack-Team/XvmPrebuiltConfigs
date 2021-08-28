// Панель счета - конфиг KAPb14 
// https://koreanrandom.com/forum/topic/24605-xvm-720-25102017-config-xvm-for-the-screen-1920x1200-pixels/
{
    "def": {
        // Рамка панели счета
        "frameBar": {
            "enabled": true,
                // "updateEvent": "PY(ON_UPDATE_HP)",
                    "x": 0,
                        "y": 0,
                            "width": 700,
                                "height": 80,
                                    "alpha": 90,
                                        "align": "center",
                                            "screenHAlign": "center",
                                                "shadow": { "enabled": false },
            "textFormat": { "align": "center", "leading": -36 },
            "format": "<img src='xvm://res/icons/fragCorrelationBar/fonHPBar.png' width='700' height='80'>"
        },
        // Общий счет
        "totalFrag": {
            "enabled": true,
                "updateEvent": "ON_VEHICLE_DESTROYED",
                    "x": 2,
                        "y": 10,
                            "alpha": 100, // "{{battletype-key=epic_random?100|0}}" - если так то будет срабатывать только в сражении 30х30
                                "screenHAlign": "center",
                                    "align": "center",
                                        "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 3, "strength": 2 },
            "textFormat": { "font": "Calligraph810 BT", "align": "center", "size": 25 },
            "format": "{{py:sp.allyAlive}} : {{py:sp.enemyAlive}}"
        },
        // Здоровье команды союзников в числовом эквиваленте
        "HPAlly": {
            "enabled": true,
                "updateEvent": "PY(ON_UPDATE_HP)",
                    "x": -100,
                        "y": 0,
                            "screenHAlign": "center",
                                "align": "center",
                                    "shadow": { "distance": 1, "angle": 90, "alpha": 100, "blur": 5, "strength": 1.5 },
            "textFormat": { "font": "Gunplay", "size": 21, "align": "center" },
            "format": "<font color='#96FF00'>{{py:xvm.total_hp.ally}}</font>"
        },
        // Здоровье команды противников в числовом эквиваленте
        "HPEnemy": {
            "enabled": true,
                "updateEvent": "PY(ON_UPDATE_HP)",
                    "x": 100,
                        "y": 0,
                            "screenHAlign": "center",
                                "align": "center",
                                    "shadow": { "distance": 1, "angle": 90, "alpha": 100, "blur": 5, "strength": 1.5 },
            "textFormat": { "font": "Gunplay", "size": 21, "align": "center" },
            "format": "<font color='#FE0E00'>{{py:xvm.total_hp.enemy}}</font>"
        },
        // Разность здоровья команд в числовом эквиваленте для союзников.
        "totalDiffHPAlly": {
            "enabled": true,
                "updateEvent": "PY(ON_UPDATE_HP)",
                    "x": 0,
                        "y": 45,
                            "screenHAlign": "center",
                                "align": "center",
                                    "shadow": { "distance": 1, "angle": 90, "alpha": 100, "blur": 5, "strength": 1.5 },
            "textFormat": { "font": "Gunplay", "size": 15, "color": "#96FF00", "align": "center" },
            "format": "{{{{py:math.sub({{py:xvm.total_hp.ally()}} , {{py:xvm.total_hp.enemy()}})}}>0?+{{py:math.sub({{py:xvm.total_hp.ally()}} , {{py:xvm.total_hp.enemy()}})}}|}}"
        },
        // 
        // Разность здоровья команд в числовом эквиваленте для противников.
        "totalDiffHPEnemy": {
            "enabled": true,
                "updateEvent": "PY(ON_UPDATE_HP)",
                    "x": 0,
                        "y": 50,
                            "screenHAlign": "center",
                                "shadow": { "distance": 1, "angle": 90, "alpha": 100, "blur": 5, "strength": 1.5 },
            "textFormat": { "font": "Gunplay", "size": 15, "color": "#FE0E00", "align": "center" },
            "format": "{{{{py:math.sub({{py:xvm.total_hp.enemy()}} , {{py:xvm.total_hp.ally()}})}}>0?{{py:math.sub({{py:xvm.total_hp.ally()}} , {{py:xvm.total_hp.enemy()}})}}|}}"
        },
        // Шкала живой-уничтоженной техники союзников при сражении 15x15
        "scaleHPAlly15": {
            "enabled": true,
                "updateEvent": "ON_VEHICLE_DESTROYED",
                    "x": 0,
                        "y": 0,
                            "width": 700,
                                "height": 80,
                                    "alpha": "{{battletype-key=epic_random?0|100}}",
                                        "align": "center",
                                            "screenHAlign": "center",
                                                "shadow": { "enabled": false },
            "textFormat": { "align": "center", "leading": -36 },
            "format": "<img src='xvm://res/icons/fragCorrelationBar/Ally15/{{py:sp.allyAlive}}.png' width='700' height='80'>"
        },
        // Шкала живой-уничтоженной техники противников при сражении 15x15
        "scaleHPEnemy15": {
            "enabled": true,
                "updateEvent": "ON_VEHICLE_DESTROYED",
                    "x": 0,
                        "y": 0,
                            "width": 700,
                                "height": 80,
                                    "alpha": "{{battletype-key=epic_random?0|100}}",
                                        "align": "center",
                                            "screenHAlign": "center",
                                                "shadow": { "enabled": false },
            "textFormat": { "align": "center", "leading": -36 },
            "format": "<img src='xvm://res/icons/fragCorrelationBar/Enemy15/{{py:sp.enemyAlive}}.png' width='700' height='80'>"
        },
        // Шкала живой-уничтоженной техники союзников при сражении 30x30
        "scaleHPAlly30": {
            "enabled": true,
                "updateEvent": "PY(ON_UPDATE_HP)",
                    "x": 0,
                        "y": 0,
                            "width": 700,
                                "height": 80,
                                    "alpha": "{{battletype-key=epic_random?100|0}}",
                                        "align": "center",
                                            "screenHAlign": "center",
                                                "shadow": { "enabled": false },
            "textFormat": { "align": "center", "leading": -36 },
            "format": "<img src='xvm://res/icons/fragCorrelationBar/Ally30/{{py:sp.allyAlive}}.png' width='700' height='80'>"
        },
        // Шкала живой-уничтоженной техники противников при сражении 30x30
        "scaleHPEnemy30": {
            "enabled": true,
                "updateEvent": "PY(ON_UPDATE_HP)",
                    "x": 0,
                        "y": 0,
                            "width": 700,
                                "height": 80,
                                    "alpha": "{{battletype-key=epic_random?100|0}}",
                                        "align": "center",
                                            "screenHAlign": "center",
                                                "shadow": { "enabled": false },
            "textFormat": { "align": "center", "leading": -36 },
            "format": "<img src='xvm://res/icons/fragCorrelationBar/Enemy30/{{py:sp.enemyAlive}}.png' width='700' height='80'>"
        },
        // Маркеры типов техники панели счета для союзников при сражении 15х15
        "vtypeBarAlly": {
            "enabled": true,
                "updateEvent": "PY(ON_UPDATE_FRAG_COR_BAR)",
                    "x": -250,
                        "y": 25,
                            "width": 400,
                                "height": 30,
                                    "alpha": "{{battletype-key=epic_random?0|100}}",
                                        "screenHAlign": "center",
                                            "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 3, "strength": 2 },
            "textFormat": { "align": "right", "size": 24 },
            "format": "{{py:fcb.allyVehicleDead}}{{py:fcb.allyVehicleAlive}}"
        },
        // Маркеры типов техники панели счета для противников при сражении 15х15
        "vtypeBarEnemy": {
            "enabled": true,
                "updateEvent": "PY(ON_UPDATE_FRAG_COR_BAR)",
                    "x": 250,
                        "y": 25,
                            "width": 400,
                                "height": 30,
                                    "alpha": "{{battletype-key=epic_random?0|100}}",
                                        "screenHAlign": "center",
                                            "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 3, "strength": 2 },
            "textFormat": { "align": "left", "size": 24 },
            "format": "{{py:fcb.enemyVehicleAlive}}{{py:fcb.enemyVehicleDead}}"
        },
        // Маркеры типов техники панели счета для союзников при сражении 30х30. Срабатывает только в сражении 30х30
        "vtypeBarGlobalAlly": {
            "enabled": true,
                "updateEvent": "PY(ON_UPDATE_FRAG_COR_BAR)",
                    "x": -250,
                        "y": 25,
                            "width": 400,
                                "height": 30,
                                    "alpha": "{{battletype-key=epic_random?100|0}}",// за счет прозрачности срабатывает только в сражении 30х30
                                        "screenHAlign": "center",
                                            "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 3, "strength": 2 },
            "textFormat": { "align": "right", "size": 24 },
            "format": "{{py:fcb.aliveVehType('LT')}} {{py:fcb.countAllyAlive('LT')}}   {{py:fcb.aliveVehType('SPG')}} {{py:fcb.countAllyAlive('SPG')}}   {{py:fcb.aliveVehType('TD')}} {{py:fcb.countAllyAlive('TD')}}   {{py:fcb.aliveVehType('MT')}} {{py:fcb.countAllyAlive('MT')}}   {{py:fcb.aliveVehType('HT')}} {{py:fcb.countAllyAlive('HT')}}"
        },
        // Маркеры типов техники панели счета для противников при сражении 30х30. Срабатывает только в сражении 30х30
        "vtypeBarGlobalEnemy": {
            "enabled": true,
                "updateEvent": "PY(ON_UPDATE_FRAG_COR_BAR)",
                    "x": 250,
                        "y": 25,
                            "width": 400,
                                "height": 30,
                                    "alpha": "{{battletype-key=epic_random?100|0}}",// за счет прозрачности срабатывает только в сражении 30х30
                                        "screenHAlign": "center",
                                            "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 3, "strength": 2 },
            "textFormat": { "align": "left", "size": 24 },
            "format": "{{py:fcb.countEnemyAlive('HT')}} {{py:fcb.aliveVehType('HT')}}   {{py:fcb.countEnemyAlive('MT')}} {{py:fcb.aliveVehType('MT')}}   {{py:fcb.countEnemyAlive('TD')}} {{py:fcb.aliveVehType('TD')}}   {{py:fcb.countEnemyAlive('SPG')}} {{py:fcb.aliveVehType('SPG')}}   {{py:fcb.countEnemyAlive('LT')}} {{py:fcb.aliveVehType('LT')}}"
        },
        // Сравнение команд по типу техники 
        // https://koreanrandom.com/forum/topic/38779-%D0%BC%D0%B0%D1%80%D0%BA%D0%B5%D1%80%D1%8B-%D0%BF%D0%B0%D0%BD%D0%B5%D0%BB%D0%B8-%D1%81%D1%87%D0%B5%D1%82%D0%B0-py_macro/
        // Подложкка Сравнения команд по типу техники, срабатывает только по Alt
        "fonDiffVtype": {
            "enabled": true,
                "hotKeyCode": 56, "onHold": true, "visibleOnHotKey": true, // активация по Alt
                    "x": 1,
                        "y": 71,
                            "width": 73,
                                "height": 146,
                                    "bgColor": "0x000000",
                                        "screenHAlign": "center",
                                            "alpha": 100
        },
        // Тело Сравнения команд по типу техники, срабатывает только по Alt
        "DiffVtype": {
            "enabled": true,
                "hotKeyCode": 56, "onHold": true, "visibleOnHotKey": true, // активация по Alt
                    "updateEvent": "PY(ON_UPDATE_FRAG_COR_BAR)",
                        "x": 1,
                            "y": 69,
                                "width": 100,
                                    "height": 250,
                                        "screenHAlign": "center",
                                            "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 3, "strength": 2 },
            "textFormat": { "align": "center", "size": 23 },
            "format": "<font alpha='{{py:fcb.countAllyAlive('HT')=0?#50|#FF}}'>{{py:fcb.countAllyAlive('HT')}}</font> <font face='xvm' size='20' color='#C0C0C0'>&#x3F;</font> <font alpha='{{py:fcb.countEnemyAlive('HT')=0?#50|#FF}}'>{{py:fcb.countEnemyAlive('HT')}}</font>\n<font alpha='{{py:fcb.countAllyAlive('MT')=0?#50|#FF}}'>{{py:fcb.countAllyAlive('MT')}}</font> <font face='xvm' size='20' color='#BFA346'>&#x3B;</font> <font alpha='{{py:fcb.countEnemyAlive('MT')=0?#50|#FF}}'>{{py:fcb.countEnemyAlive('MT')}}</font>\n<font alpha='{{py:fcb.countAllyAlive('TD')=0?#50|#FF}}'>{{py:fcb.countAllyAlive('TD')}}</font> <font face='xvm' size='20' color='#242EF2'>&#x2E;</font> <font alpha='{{py:fcb.countEnemyAlive('TD')=0?#50|#FF}}'>{{py:fcb.countEnemyAlive('TD')}}</font>\n<font alpha='{{py:fcb.countAllyAlive('LT')=0?#50|#FF}}'>{{py:fcb.countAllyAlive('LT')}}</font> <font face='xvm' size='20' color='#5BD350'>&#x3A;</font> <font alpha='{{py:fcb.countEnemyAlive('LT')=0?#50|#FF}}'>{{py:fcb.countEnemyAlive('LT')}}</font>\n<font alpha='{{py:fcb.countAllyAlive('SPG')=0?#50|#FF}}'>{{py:fcb.countAllyAlive('SPG')}}</font> <font face='xvm' size='20' color='#F40000'>&#x2D;</font> <font alpha='{{py:fcb.countEnemyAlive('SPG')=0?#50|#FF}}'>{{py:fcb.countEnemyAlive('SPG')}}</font>"
        }
    }
}