"#base" "../preload.res"

"Resource/UI/MainMenuOverride.res"
{
	"MainMenuOverride"
	{
		"fieldName"								"MainMenuOverride"
		"visible"								"1"
		"enabled"								"1"
		"xpos"									"0"
		"ypos"									"0"
		"zpos"									"0"
		"wide"									"f0"
		"tall"									"f0"

		"button_x_offset"						"-315"
		"button_y"								"185"
		"button_y_delta"						"2"

		"button_kv"
		{
			"xpos"								"0"
			"ypos"								"0"
			"wide"								"150"
			"tall"								"18"
			"visible"							"1"

			"SubButton"
			{
				"ControlName"					"CExImageButton"
				"fieldName"						"SubButton"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"f0"
				"tall"							"f0"
				"visible"						"1"
				"enabled"						"1"
				"use_proportional_insets" 		"1"
				"AllCaps"				 		"1"
				"font"							"MenuMainTitle"
				"textAlignment"					"west"
				"default"						"1"
				"proportionaltoparent"			"1"
				"sound_depressed"				"UI/buttonclick.wav"
				"paintbackground"				"0"
				"defaultFgColor_override" 		"White"
				"armedFgColor_override" 		"Main"
			}
		}
		"SaxxySettings"
		{
			"xpos"								"9999"
		}
	}

	"MainBG"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"MainBG"
		"xpos"									"0"
		"ypos"									"0"
		"zpos"									"-1"
		"wide"									"f0"
		"tall"									"f0"
		"visible"								"1"
		"enabled"								"1"

		"BG"
		{
			"ControlName"						"EditablePanel"
			"fieldName"							"BG"
			"xpos"								"0"
			"ypos"								"0"
			"wide"								"f0"
			"tall"								"f0"
			"visible"							"1"
			"enabled"							"1"
			"proportionaltoparent"				"1"
			"paintbackground"					"1"
			"paintbackgroundtype"				"0"
			"bgcolor_override"					"31 32 33 255"
		}
	}

	"Notifications_ShowButtonPanel"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"Notifications_ShowButtonPanel"
		"xpos"									"c-315"
		"ypos"									"160"
		"zpos"									"16"
		"wide"									"150"
		"tall"									"18"
		"visible"								"1"
		"enabled"								"1"

		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"Notifications_ShowButtonPanel_SB"
			"xpos"								"0"
			"ypos"								"0"
			"zpos"								"1"
			"wide"								"f0"
			"tall"								"f0"
			"visible"							"1"
			"enabled"							"1"
			"AllCaps"				 			"1"
			"labelText"							"notification"
			"font"								"MenuMainTitle"
			"textAlignment"						"west"
			"default"							"1"
			"actionsignallevel"  				"2"
			"proportionaltoparent" 				"1"
			"Command"							"noti_show"
			"sound_depressed"					"UI/buttonclick.wav"
			"paintbackground"					"0"
			"defaultFgColor_override" 			"White"
			"armedFgColor_override" 			"Main"
		}
	}

	"Notifications_Panel"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"Notifications_Panel"
		"xpos"									"c-345"
		"ypos"									"100"
		"zpos"									"10"
		"wide"									"210"
		"tall"									"80"
		"visible"								"0"
		"PaintBackgroundType"					"2"
		"paintbackground"						"1"
		"bgcolor_override"						"0 0 0 130"

		"Notifications_CloseButton"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"Notifications_CloseButton"
			"xpos"								"186"
			"ypos"								"8"
			"zpos"								"10"
			"wide"								"14"
			"tall"								"14"
			"visible"							"1"
			"enabled"							"1"
			"labeltext"							""
			"font"								"HudFontSmallBold"
			"textAlignment"						"west"
			"default"							"0"
			"actionsignallevel"					"2"
			"Command"							"noti_hide"
			"sound_depressed"					"UI/buttonclick.wav"
			"paintbackground"					"0"
			"defaultFgColor_override" 			"235 226 202 255"
			"armedFgColor_override" 			"235 100 100 255"
			"depressedFgColor_override" 		"235 226 202 255"
			"image_drawcolor"					"117 107 94 255"
			"image_armedcolor"					"200 80 60 255"

			"SubImage"
			{
				"ControlName"					"ImagePanel"
				"fieldName"						"SubImage"
				"xpos"							"0"
				"ypos"							"0"
				"zpos"							"1"
				"wide"							"14"
				"tall"							"14"
				"visible"						"1"
				"enabled"						"1"
				"image"							"close_button"
				"scaleImage"					"1"
			}
		}

		"Notifications_TitleLabel"
		{
			"ControlName"						"CExLabel"
			"fieldName"							"Notifications_TitleLabel"
			"font"								"HudFontSmallBold"
			"labelText"							"%notititle%"
			"textAlignment"						"north-west"
			"xpos"								"12"
			"ypos"								"8"
			"wide"								"250"
			"tall"								"20"
			"visible"							"1"
			"enabled"							"1"
			"fgcolor"							"235 226 202 255"
			"wrap"								"1"
		}

		"Notifications_Scroller"
		{
			"ControlName"						"ScrollableEditablePanel"
			"fieldName"							"Notifications_Scroller"
			"xpos"								"8"
			"ypos"								"25"
			"wide"								"210"
			"tall"								"135"
			"PaintBackgroundType"				"0"
			"fgcolor_override"					"White"

			"Notifications_Control"
			{
				"ControlName"					"CMainMenuNotificationsControl"
				"fieldName"						"Notifications_Control"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"220"
				"tall"							"135"
				"visible"						"1"
			}
		}
	}

	"TooltipPanel"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"TooltipPanel"
		"xpos"									"9999"
	}
	"MOTD_Panel"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"MOTD_Panel"
		"xpos"									"9999"
	}
	"mouseoveritempanel"
	{
		"ControlName"							"CItemModelPanel"
		"fieldName"								"mouseoveritempanel"
		"xpos"									"9999"
	}

	"VolumeSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"VolumeSlider"
		"xpos"		"1"
		"ypos"		"r10"
		"wide"		"40"
		"tall"		"11"

		"visible"		"1"

		"leftText"		""
		"rightText"		""
		"minvalue"		"0.03"
		"maxvalue"		"0.3"
		"numTicks"		"0"
		"cvar_name"		"volume"
		"allowoutofrange"		"0"
	}
	
	"SafeMode"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeMode"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"bgcolor_override"	"0 0 0 0"
		
		"FriendsContainer"
		{
			"ControlName"								"EditablePanel"
			"fieldname"									"FriendsContainer"
			"xpos"										"rs1"
			"ypos"										"c-70"
			"zpos"										"11"
			"wide"										"106"
			"tall"										"220"
			"visible"									"1"
			"enabled"									"1"
			"proportionaltoparent"						"1"
			"bgcolor_override"							"0 0 0 50"

			"SteamFriendsList"
			{
				"ControlName"							"CSteamFriendsListPanel"
				"fieldname"								"SteamFriendsList"
				"xpos"									"3"
				"ypos"									"3"
				"zpos"									"500"
				"wide"									"106"
				"tall"									"215"
				"visible"								"1"
				"proportionaltoparent"					"1"

				"columns_count"							"1"
				"inset_x"								"0"
				"inset_y"								"0"
				"row_gap"								"2"
				"column_gap"							"0"
				"restrict_width"						"0"

				"friendpanel_kv"
				{
					"wide"								"100"
					"tall"								"20"
				}

				"ScrollBar"
				{
					"ControlName"						"ScrollBar"
					"FieldName"							"ScrollBar"
					"xpos"								"rs1-2"
					"ypos"								"0"
					"tall"								"f0"
					"wide"								"3"
					"zpos"								"1000"
					"nobuttons"							"1"
					"proportionaltoparent"				"1"

					"Slider"
					{
						"fgcolor_override"				"White"
					}
				}
			}
		}
	}
}
