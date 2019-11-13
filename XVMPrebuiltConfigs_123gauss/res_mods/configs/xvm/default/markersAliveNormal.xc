/**
 * Options for alive without Alt markers.
 */
{
	"ally": {
		"contourIcon": { 																	/// ally - alive - normal
			"$ref": { "file": "markersTemplates.xc", "path": "contourIcon"},
			"enabled": false
		},
		"vehicleIcon": {																	/// ally - alive - normal
			"$ref": { "file": "markersTemplates.xc", "path": "vehicleIcon"},
			"enabled": true
		},
		"textFields": [
			{
				"$ref": { "file": "markersTemplates.xc", "path": "Tankname"},				/// ally - alive - normal
				"enabled": true
			},
			{
				"$ref": { "file": "markersTemplates.xc", "path": "Nickname"},				/// ally - alive - normal
				"enabled": true
			},
			{
				"$ref": { "file": "markersTemplates.xc", "path": "HP-HP-Max"},				/// ally - alive - normal
				"enabled": true
			},
			{
				"$ref": { "file": "markersTemplates.xc", "path": "HelpSupportIcon"}			/// ally - alive - normal
			},
			{
				"$ref": { "file": "markersTemplates.xc", "path": "TurretMarker"}			/// ally - alive - normal
			},
			{
				"$ref": { "file": "markersTemplates.xc", "path": "QuickColorMarker"},		/// ally - alive - normal
				"Name": "QuickColorMarkerWN8",
				"textFormat": {
					"color": "{{c:xwn8}}"
				},
				"x": 27
			},
			{
				"$ref": { "file": "markersTemplates.xc", "path": "QuickColorMarker"},		/// ally - alive - normal
				"Name": "QuickColorMarkerEFF",
				"textFormat": {
					"color": "{{c:eff}}"
				},
				"x": 33
			},
			{
				"$ref": { "file": "markersTemplates.xc", "path":"QuickColorMarker"},		/// ally - alive - normal
				"Name": "QuickColorMarkerWinRate",
				"textFormat": {
					"color": "{{c:winrate}}"
				},
				"x": 39
			},
			{
				"$ref": { "file": "markersTemplates.xc", "path":"QuickColorMarker"},		/// ally - alive - normal
				"Name": "QuickColorMarkerTWinRate",
				"textFormat": {
					"color": "{{c:t-winrate}}"
				},
				"x": 45
			},
			{
				"$ref": { "file": "markersTemplates.xc", "path": "clanIcon"},				/// ally - alive - normal
				"enabled": false
			},
			{
				"$ref": { "file": "markersTemplates.xc", "path": "xmqpEvent"}				/// ally - alive - normal
			}
		],
		"actionMarker": {																	/// ally - alive - normal
			"$ref": { "file": "markersTemplates.xc", "path": "actionMarker"},
			"enabled": true
		},
		"levelIcon": {																		/// ally - alive - normal
			"$ref": { "file": "markersTemplates.xc", "path": "levelIcon"},
			"enabled": false
		},
		"healthBar": {																		/// ally - alive - normal
			"$ref": { "file": "markersTemplates.xc", "path": "healthBar"},
			"enabled": true
		},
		"damageText": {																		/// ally - alive - normal
			"$ref": { "file": "markersTemplates.xc", "path": "damageText" },
			"blowupMessage": ${ "markersTemplates.xc": "damageTextPool.ally.blowupMessage" }
		},
		"damageTextPlayer": {																/// ally - alive - normal
			"$ref": { "file": "markersTemplates.xc", "path": "damageText" },
			"blowupMessage": ${ "markersTemplates.xc": "damageTextPool.ally.blowupMessage" }
		},
		"damageTextSquadman": {																/// ally - alive - normal
			"$ref": { "file": "markersTemplates.xc", "path": "damageText" },
			"blowupMessage": ${ "markersTemplates.xc": "damageTextPool.ally.blowupMessage" }
		}
	},
	"enemy": {
		"contourIcon": {																	/// enemy - alive - normal
			"$ref": { "file": "markersTemplates.xc", "path": "contourIcon"},
			"enabled": false
		},
		"vehicleIcon": {																	/// enemy - alive - normal
			"$ref": { "file": "markersTemplates.xc", "path": "vehicleIcon"},
			"enabled": true
		},
		"textFields": [
			{
				"$ref": { "file": "markersTemplates.xc", "path": "Tankname"},				/// enemy - alive - normal
				"enabled": true
			},
			{
				"$ref": { "file": "markersTemplates.xc", "path": "Nickname"},				/// enemy - alive - normal
				"enabled": true
			},
			{
				"$ref": { "file": "markersTemplates.xc", "path": "HP-HP-Max"},				/// enemy - alive - normal
				"enabled": true
			},
			{
				"$ref": { "file": "markersTemplates.xc", "path": "HelpSupportIcon"}			/// enemy - alive - normal
			},
			{
				"$ref": { "file": "markersTemplates.xc", "path": "TurretMarker"}			/// enemy - alive - normal
			},
			{
				"$ref": { "file": "markersTemplates.xc", "path": "QuickColorMarker" },		/// enemy - alive - normal
				"Name": "QuickColorMarkerWN8",
				"textFormat": {
					"color": "{{c:xwn8}}"
				},
				"x": 27
			},
			{
				"$ref": { "file": "markersTemplates.xc", "path": "QuickColorMarker" },		/// enemy - alive - normal
				"Name": "QuickColorMarkerEFF",
				"textFormat": {
					"color": "{{c:eff}}"
				},
				"x": 33
			},
			{
				"$ref": { "file": "markersTemplates.xc", "path": "QuickColorMarker" },		/// enemy - alive - normal
				"Name": "QuickColorMarkerWinRate",
				"textFormat": {
					"color": "{{c:winrate}}"
				},
				"x": 39
			},
			{
				"$ref": { "file": "markersTemplates.xc", "path": "QuickColorMarker" },		/// enemy - alive - normal
				"Name": "QuickColorMarkerTWinRate",
				"textFormat": {
					"color": "{{c:t-winrate}}"
				},
				"x": 45
			},
			{
				"$ref": { "file": "markersTemplates.xc", "path": "clanIcon"},				/// enemy - alive - normal
				"enabled": false
			}
		],
		"actionMarker": {																	/// enemy - alive - normal
			"$ref": { "file": "markersTemplates.xc", "path": "actionMarker"},
			"enabled": true
		},
		"levelIcon": {																		/// enemy - alive - normal
			"$ref": { "file": "markersTemplates.xc", "path": "levelIcon"},
			"enabled": false
		},
		"healthBar": {																		/// enemy - alive - normal
 			"$ref": { "file": "markersTemplates.xc", "path": "healthBar"},
			"enabled": true
		},
		"damageText": {																		/// enemy - alive - normal
			"$ref": { "file":"markersTemplates.xc", "path":"damageText" },
			"blowupMessage": ${ "markersTemplates.xc": "damageTextPool.enemy.blowupMessage" }
		},
		"damageTextPlayer": {																/// enemy - alive - normal
			"$ref": { "file":"markersTemplates.xc", "path":"damageText" },
			"blowupMessage": ${ "markersTemplates.xc": "damageTextPool.enemy.blowupMessage" }
		},
		"damageTextSquadman": {																/// enemy - alive - normal
			"$ref": { "file":"markersTemplates.xc", "path":"damageText" },
			"blowupMessage": ${ "markersTemplates.xc": "damageTextPool.enemy.blowupMessage" }
		}
	}
}