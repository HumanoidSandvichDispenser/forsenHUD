"Resource/UI/PvPRankPanel.res"
{
	"ModelContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ModelContainer"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"actionsignallevel"	"2"

		"BelowModelParticlePanel"
		{
			"ControlName"	"CTFParticlePanel"
			"fieldName"		"BelowModelParticlePanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			if_mini
			{
				"xpos"		"cs-0.5-228"
			}

			"ParticleEffects"
			{
				"0"
				{
					"particle_xpos" "c0"
					"particle_ypos" "c0"
					"particle_scale" "3"
					"particleName"	"rankup_base"
					"start_activated" "0"
					"loop"	"0"
				}
			}

			"paintbackground"	"0"
		}

		"RankModel"
		{
			"ControlName"	"CBaseModelPanel"
			"fieldName"		"RankModel"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fov"			"80"
			"proportionaltoparent"	"1"

			if_mini
			{
				"xpos"		"cs-0.5-228"
				"ypos"		"cs-0.5"
				"wide"		"200"
				"tall"		"200"
			}

			"paintbackground"	"0"
			"render_texture"	"0"

			"model"
			{
				"force_pos"		"1"
				"modelname"		""
				"skin"			"0"
				"angles_x"		"0"
				"angles_y"		"180"
				"angles_z"		"0"
				"origin_x"		"45"
				"origin_y"		"0"
				"origin_z"		"0"
				"spotlight"		"1"

				if_mini
				{
					"origin_x"		"70"
				}

				"animation"
				{
					"sequence"	"idle"
					"default"	"1"
				}
			}

			"lights"
			{
				"default"
				{
					"name"			"directional"
					"color"			"0.5 0.5 0.5"
					"direction"		"0.60 0.65 0.2"
				}
			}
		}

		"AboveModelParticlePanel"
		{
			"ControlName"	"CTFParticlePanel"
			"fieldName"		"AboveModelParticlePanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"paintbackground"	"0"

			if_mini
			{
				"xpos"		"cs-0.5-228"
			}

			"ParticleEffects"
			{
				"0"
				{
					"particle_xpos" "c0"
					"particle_ypos" "c0"
					"particle_scale"	"5"
					"particleName"	"rankup_glitter"
					"start_activated" "0"
					"loop"	"0"
				}
				"1"
				{
					"particle_xpos"	"c0"
					"particle_ypos"	"c0"
					"particle_scale" "4"
					"particleName"	"badgepress_base"
					"start_activated" "0"
					"loop"	"0"
				}
				"2"
				{
					"particle_xpos" "c-8"
					"particle_ypos" "c0"
					"particle_scale" "4"
					"particleName"	"rankdown_base"
					"start_activated" "0"
					"loop"	"0"
				}
			}

			"paintbackground"	"1"
		}

		"MedalButton"
		{
			"ControlName"	"Button"
			"fieldName"		"MedalButton"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5+2"
			"zpos"			"100"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"command"	"medal_clicked"
			"actionsignallevel"	"2"
			"labeltext"	""
			"paintbackground"	"0"
			"backgroundenabled"	"0"
		}
	}

	"BGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"260"
		"tall"			"92"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"border"		"NoBorder"
		"bgcolor_override"	"25 25 25 0"
		"proportionaltoparent"	"1"

		if_mini
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"tall"			"35"
			"wide"			"505"
		}

		"NameLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"NameLabel"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"111"
			"zpos"			"100"
			"tall"			"9"
			"visible"		"1"
			"enabled"		"1"
			"font"			"FontRegular12"
			"font_minmode"	"SmallerIcons"
			"fgcolor_override"		"255 255 255 255"
			"labelText"				"%name%"
			"proportionaltoparent"	"1"
		}

		"NameLabelShadow"
		{
			"ControlName"		"Label"
			"fieldName"		"NameLabelShadow"
			"xpos"			"-1"
			"ypos"			"-1"
			"wide"			"111"
			"zpos"			"99"
			"tall"			"9"
			"font"			"FontRegular12"
			"font_minmode"	"SmallerIcons"
			"fgcolor_override"		"0 0 0 200"
			"labelText"				"%name%"

			"pin_to_sibling"	"NameLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}

		"DescLine1"
		{
			"ControlName"		"CAutoFittingLabel"
			"fieldName"		"DescLine1"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"25"
			"zpos"			"100"
			"tall"			"9"
			"visible"		"1"
			"enabled"		"1"
			"font"					"FontRegular12"
			"fgcolor_override"		"255 230 120 255"
			//"textAlignment"			"east"
			"textAlignment"			"left"
			"labelText"				"%desc1%"
			"proportionaltoparent"	"1"
			"centerwrap" "0"

			"pin_to_sibling"		"LevelIcon"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}

		"DescLine1Shadow"
		{
			"ControlName"		"CAutoFittingLabel"
			"fieldName"		"DescLine1Shadow"
			"xpos"			"-1"
			"ypos"			"-1"
			"wide"			"25"
			"zpos"			"99"
			"tall"			"9"
			"font"					"FontRegular12"
			"fgcolor_override"		"0 0 0 200"
			"labelText"				"%desc1%"

			"pin_to_sibling"		"DescLine1"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
		"LevelIcon"
		{
			"ControlName"		"CAutoFittingLabel"
			"fieldName"		"LevelIcon"
			"xpos"			"4"
			"ypos"			"0"
			"wide"			"10"
			"zpos"			"100"
			"tall"			"9"
			"visible"		"1"
			"enabled"		"1"
			"font"					"Icons10"
			"fgcolor_override"		"255 230 120 255"
			"textAlignment"			"left"
			"labelText"				"!"
			"proportionaltoparent"	"1"
			"centerwrap" "0"

			"pin_to_sibling"		"NameLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			if_mini
			{
				"xpos"			"50"
				"ypos"			"r35"
			}
		}

		"DescLine2"
		{
			"ControlName"	"CAutoFittingLabel"
			"fieldName"		"DescLine2"
			"xpos"			"4"
			"ypos"			"28"
			"wide"			"100"
			"zpos"			"100"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
			"font"			"Inter10"
			"fgcolor_override"	"TwitchGrey14"
			"textAlignment"	"left"
			"labelText"		"%desc2%"
			"proportionaltoparent"	"1"

			if_mini
			{
				"xpos"	"67"
				"ypos"	"4"
			}

			"fonts"
			{
				"0"		"HudFontSmallestBold"
				"1"		"StorePromotionsTitle"
				"2"		"FontStorePrice"
			}

			"colors"
			{
				"1"		"CreditsGreen"
				"2"		"TanLight"
			}
		}

		"StatsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"StatsContainer"
			"xpos"			"4"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"12"
			"proportionaltoparent"	"1"

			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
			"pin_to_sibling"		"NameLabel"

			if_mini
			{
				"xpos"			"rs1-10"
				"ypos"			"0"
				"wide"			"p0.85"
			}

			"XPBar"
			{
				"Controlname"	"EditablePanel"
				"fieldName"		"XPBar"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"proportionaltoparent"	"1"

				if_mini
				{
					"xpos"			"cs-0.5"
					"ypos"			"rs1-3"
					"wide"			"p1"
				}

				"ProgressBarsContainer"
				{
					"Controlname"	"EditablePanel"
					"fieldName"		"ProgressBarsContainer"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"f0"
					"tall"			"f0"
					"proportionaltoparent"	"1"

					if_mini
					{
						"xpos"			"0"
						"ypos"			"rs1-10"
						"wide"			"p1"
					}

					"ProgressBar"
					{
						"ControlName"	"ProgressBar"
						"fieldName"		"ProgressBar"
						"xpos"			"0"
						"ypos"			"0"
						"wide"			"140"
						"tall"			"f0"
						"zpos"			"1"
						"proportionaltoparent"	"1"
						"progress"		"1"
						"visible"		"0"

						"fgcolor_override"	"20 20 20 180"
						"bgcolor_override"	"Transparent"
					}

					"ContinuousProgressBar"
					{
						"ControlName"	"ContinuousProgressBar"
						"fieldName"		"ContinuousProgressBar"
						"xpos"			"0"
						"ypos"			"10"
						"wide"			"150"
						"tall"			"4"
						"proportionaltoparent"	"1"
						"progress"		"0"

						"fgcolor_override"	"255 255 255 255"
						"bgcolor_override"	"255 255 255 50"
					}

					"Frame"
					{
						"Controlname"	"EditablePanel"
						"fieldName"		"Frame"
						"xpos"			"0"
						"ypos"			"r2"
						"wide"			"150"
						"tall"			"2"
						"zpos"			"5"
						"proportionaltoparent"	"1"
						"visible"		"0"

						"fgcolor_override"	"255 255 255 255"
						"bgcolor_override"	"255 255 255 255"
					}
				}
			}

			"Stats"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"Stats"
				"xpos"			"0"
				"ypos"			"62"
				"wide"			"f0"
				"tall"			"p0.45"
				"visible"		"1"
				"enabled"		"1"
				"proportionaltoparent"	"1"
				"bgcolor_override"	"Transparent"

				"if_mini"
				{
					"visible"		"0"
				}

				"Frame"
				{
					"ControlName"	"EditablePanel"
					"fieldName"		"Frame"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"10"
					"wide"			"0"
					"tall"			"0"
					"proportionaltoparent"	"1"
					"border"		"NoBorder"
				}

				// First column
				"GamesLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"GamesLabel"
					"xpos"			"10"
					"ypos"			"5"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"north-west"
					"labelText"		"%stat_games%"
					"proportionaltoparent"	"1"
				}

				"KillsLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"KillsLabel"
					"xpos"			"c-20"
					"ypos"			"5"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"north-west"
					"labelText"		"%stat_kills%"
					"proportionaltoparent"	"1"
				}

				"DeathsLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"DeathsLabel"
					"xpos"			"c-20"
					"ypos"			"15"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"north-west"
					"labelText"		"%stat_deaths%"
					"proportionaltoparent"	"1"
				}

				// Second column
				"DamageLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"DamageLabel"
					"xpos"			"10"
					"ypos"			"15"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"north-west"
					"labelText"		"%stat_damage%"
					"proportionaltoparent"	"1"
				}

				"HealingLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"HealingLabel"
					"xpos"			"rs1+20"
					"ypos"			"5"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"north-west"
					"labelText"		"%stat_healing%"
					"proportionaltoparent"	"1"
				}

				"SupportLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"SupportLabel"
					"xpos"			"rs1+20"
					"ypos"			"15"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"north-west"
					"labelText"		"%stat_support%"
					"proportionaltoparent"	"1"
				}

				// Third column
				"ScoreLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"ScoreLabel"
					"xpos"			"rs1+20"
					"ypos"			"15"
					"wide"			"100"
					"tall"			"20"
					"visible"		"0"
					"enabled"		"0"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"north-west"
					"labelText"		"%stat_score%"
					"proportionaltoparent"	"1"
				}
			}
		}
	}
}
