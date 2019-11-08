/**
 * Options for alive with Alt markers.
 */
{
	"ally": {
		"contourIcon": {																	/// ally - alive - extended
			"$ref": { "file": "markersTemplates.xc", "path": "contourIcon"},
			"enabled": false
		},
		"vehicleIcon": {																	/// ally - alive - extended
			"$ref": { "file": "markersTemplates.xc", "path": "vehicleIcon"},
			"enabled": true
		},
		"textFields": [
			{
				"$ref": { "file": "markersTemplates.xc", "path": "Nickname"},				/// ally - alive - extended
				"enabled": true
			},
			{
				"$ref": { "file": "markersTemplates.xc", "path": "HelpSupportIcon"}			/// ally - alive - extended
			},            
			{
				"$ref": { "file": "markersTemplates.xc", "path": "HP-Ratio"},				/// ally - alive - extended
				"enabled": true
			},
			{
				"$ref": { "file": "markersTemplates.xc", "path": "OverallRating"},			/// ally - alive - extended
				"enabled": true
			},
			{
				"$ref": { "file": "markersTemplates.xc", "path": "NumberFightsTank"},		/// ally - alive - extended
				"enabled": true
			},
			{
				"$ref": { "file": "markersTemplates.xc", "path": "WinningPercentageTank"},	/// ally - alive - extended
				"enabled": true
			},
			{
				"$ref": { "file": "markersTemplates.xc", "path": "clanIcon"},				/// ally - alive - extended
				"enabled": true
			},
			{
				"$ref": { "file": "markersTemplates.xc", "path": "xmqpEvent"}				/// ally - alive - extended
			}
		],
		"actionMarker": {																	/// ally - alive - extended
			"$ref": { "file": "markersTemplates.xc", "path": "actionMarker"},
			"enabled": true
		},
		"levelIcon": {																		/// ally - alive - extended
			"$ref": { "file": "markersTemplates.xc", "path": "levelIcon"},
			"enabled": false
		},
		"healthBar": {																		/// ally - alive - extended
			"$ref": { "file": "markersTemplates.xc", "path": "healthBar"},
			"enabled": true
		},
		"damageText": {																		/// ally - alive - extended
			"$ref": { "file": "markersTemplates.xc", "path": "damageText" },
			"blowupMessage": ${ "markersTemplates.xc": "damageTextPool.ally.blowupMessage" }
		},
		"damageTextPlayer": {																/// ally - alive - extended
			"$ref": { "file": "markersTemplates.xc", "path": "damageText" },
			"blowupMessage": ${ "markersTemplates.xc": "damageTextPool.ally.blowupMessage" }
		},
		"damageTextSquadman": {																/// ally - alive - extended
			"$ref": { "file": "markersTemplates.xc", "path": "damageText" },
			"blowupMessage": ${ "markersTemplates.xc": "damageTextPool.ally.blowupMessage" }
		}
	},
	"enemy": {
		"contourIcon": {																	/// enemy - alive - extended
			"$ref": { "file": "markersTemplates.xc", "path": "contourIcon"},
			"enabled": false
		},
		"vehicleIcon": {																	/// enemy - alive - extended
			"$ref": { "file": "markersTemplates.xc", "path": "vehicleIcon"},
			"enabled": true
		},
		"textFields": [
			{
				"$ref": { "file": "markersTemplates.xc", "path": "Nickname"},				/// enemy - alive - extended
				"enabled": true
			},
			{
				"$ref": { "file": "markersTemplates.xc", "path": "HelpSupportIcon" }		/// enemy - alive - extended
			},
			{
				"$ref": { "file": "markersTemplates.xc", "path": "HP-Ratio"},				/// enemy - alive - extended
				"enabled": true
			},
            {
				"$ref": { "file": "markersTemplates.xc", "path": "OverallRating"},			/// enemy - alive - extended
				"enabled": true
			},
			{
				"$ref": { "file": "markersTemplates.xc", "path": "NumberFightsTank"},		/// enemy - alive - extended
				"enabled": true
			},
			{
				"$ref": { "file": "markersTemplates.xc", "path": "WinningPercentageTank"},	/// enemy - alive - extended
				"enabled": true
			},
			{
				"$ref": { "file": "markersTemplates.xc", "path": "clanIcon"},				/// enemy - alive - extended
				"enabled": true
			}
		],
		"actionMarker": {																	/// enemy - alive - extended
			"$ref": { "file": "markersTemplates.xc", "path": "actionMarker"},
			"enabled": true
		},
		"levelIcon": {																		/// enemy - alive - extended
			"$ref": { "file": "markersTemplates.xc", "path": "levelIcon"},
			"enabled": false
		},
		"healthBar": {																		/// enemy - alive - extended
			"$ref": { "file": "markersTemplates.xc", "path": "healthBar"},
			"enabled": true
		},
		"damageText": {																		/// enemy - alive - extended
			"$ref": { "file": "markersTemplates.xc", "path": "damageText" },
			"blowupMessage": ${ "markersTemplates.xc": "damageTextPool.enemy.blowupMessage" }
		},
		"damageTextPlayer": {																/// enemy - alive - extended
			"$ref": { "file": "markersTemplates.xc", "path": "damageText" },
			"blowupMessage": ${ "markersTemplates.xc": "damageTextPool.enemy.blowupMessage" }
		},
		"damageTextSquadman": {																/// enemy - alive - extended
			"$ref": { "file": "markersTemplates.xc", "path": "damageText" },
			"blowupMessage": ${ "markersTemplates.xc": "damageTextPool.enemy.blowupMessage" }
		}
	}
}