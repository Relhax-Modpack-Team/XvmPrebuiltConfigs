/**
 *
 * https://koreanrandom.com/forum/topic/1761-/
 *
 *   "$log": 1,
 *   "$delay": 1,
 *   "$interval": 1,
 *   "x": 75,
 *   "y": 25,
 *   "alpha": 0,
 *   "$textFormat": { "size": 30, "font": "$TitleFont", "align": "center" }
 *
 */
    //
    /*
    {
      "$delay": 100,
      "playersPanel": {
        "listLeft": { "y": 65 },
        "listRight": { "y": 65 },
        "panelSwitch": { "y": 37 }
      }
    },
	
    */
    /*
    "battleDamageLogPanel"   / Panel: Feedback - Damage
    "battleLoading"          / Battle Loading screen
    "battleMessenger"        / Chat
    "battleTicker"           / ?
    "battleTimer"            / Battle timer
    "consumablesPanel"       / Ammo bar
    "damageInfoPanel"        / Ingame crits panel by "expert" skill
    "damagePanel"            / Damage panel
    "debugPanel"             / Debug panel (ping/lag/fps)
    "destroyTimersPanel"     / Destroy timers (drowning, overturned)
    "endWarningPanel"        / Panel informing about the imminent end of the battle
    "epicRandomPlayersPanel" / Players panels (Grand Battles)
    "epicRandomScorePanel"   / Battle score (Grand Battles)
    "fragCorrelationBar"     / Battle score
    "fullStats"              / Battle Statistics form on the Tab key
    "gameMessagesPanel"      / Messages on the outcome of the battle (victory, defeat, draw)
    "minimap"                / Minimap
    "playersPanel"           / Players panels
    "prebattleTimer"         / Timer before a battle start
    "radialMenu"             / Radial menu
    "ribbonsPanel"           / Battle performance badges
    "siegeModePanel"         / Siege mode panel
    "sixthSense"             / Sixth sense lamp
    "teamBasesPanelUI"       / Capture bar
    */
{
  "elements": [
   
	{
    "$delay": 100,
    "$interval": 1000,
    "consumablesPanel": {
    "y": "{{py:math.sub({{py:xvm.screenHeight}}, 72)}}"
      }
	  }
 ]
}