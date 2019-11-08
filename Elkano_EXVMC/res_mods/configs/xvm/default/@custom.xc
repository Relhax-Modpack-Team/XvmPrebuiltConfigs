{  
	"def": {
		// format strings for battleLoading and statisticForm
		"formatLeftNick": "<img src='xvm://res/icons/flags/{{flag|default}}.png' width='16' height='13' vspace='-2'> <img src='xvm://res/icons/xvm/xvm-user-{{xvm-user|none}}.png'> {{name%.15s~..}} <font alpha='#A0' face='mono' size='10'>{{clan}}</font>",
		"formatRightNick": "<font alpha='#A0' face='mono' size='10'>{{clan}}</font> {{name%.15s~..}} <img src='xvm://res/icons/xvm/xvm-user-{{xvm-user|none}}.png'> <img src='xvm://res/icons/flags/{{flag|default}}.png' width='16' height='13' vspace='-2'>",
		"formatLeftVehicle": "<font color='{{c:t-battles}}'>{{vehicle}}</font>  <font face='mono' size='{{xvm-stat?13|0}}' alpha='{{alive?#FF|#80}}'><font color='{{c:kb}}'>{{kb%3d~k|---k}}</font> <font color='{{c:xr}}'>{{r_size=2?{{r%2s|--}}|{{r_size=4?{{r%4s|----}}|{{r%5s|-----}}}}}}</font> <font color='{{c:winrate}}'>{{winrate%2d~%|--%}}</font></font>",
		"formatRightVehicle": "<font face='mono' size='{{xvm-stat?13|0}}' alpha='{{alive?#FF|#80}}'><font color='{{c:winrate}}'>{{winrate%2d~%|--%}}</font> <font color='{{c:xr}}'>{{r_size=2?{{r%2s|--}}|{{r_size=4?{{r%4s|----}}|{{r%5s|-----}}}}}}</font> <font color='{{c:kb}}'>{{kb%3d~k|---k}}</font></font>  <font color='{{c:t-battles}}'>{{vehicle}}</font>"
	}
}