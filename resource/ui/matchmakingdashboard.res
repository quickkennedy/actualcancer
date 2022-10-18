"Resource/UI/MatchMakingDashboard.res"
{
	"MMDashboard"
	{
		"fieldName"									"MMDashboard"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10001"
		"wide"										"f0"
		"tall"										"20"
		"keyboardinputenabled"						"0"

		"collapsed_height"							"0"
		"expanded_height"							"25"
		"resize_time"								"0.2"
	}

	"TopBar"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TopBar"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"proportionaltoparent"						"1"

		"BGPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BGPanel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"-1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"PaintBackground"						"1"
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"31 32 33 255"
			"proportionaltoparent"					"1"
		}

		"ToggleChatButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"ToggleChatButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"font"									"HudFontSmallestBold"
			"textAlignment"							"center"
			"Command"								"toggle_chat"
			"proportionaltoparent"					"1"
			"labeltext"								""
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"
			"actionsignallevel"						"2"
			"roundedcorners"						"0"
			"paintbackground"						"0"

			"sound_depressed"						"UI/buttonclick.wav"

			"image_drawcolor"						"225 220 220 255"
			"image_armedcolor"						"80 175 115 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5+1"
				"zpos"								"1"
				"wide"								"f4"
				"tall"								"f4"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
				"image"								"glyph_chat"
			}
		}

		"PartySlot0"
		{
			"ControlName"							"CDashboardPartyMember"
			"fieldName"								"PartySlot0"
			"xpos"									"1"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"

			"party_slot"							"0"

			"pin_to_sibling"						"ToggleChatButton"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		
		"PartySlot0a"
		{
			"ControlName"							"CDashboardPartyMember"
			"fieldName"								"PartySlot0a"
			"xpos"									"0"
			"ypos"									"-1"
			"zpos"									"101"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"

			"party_slot"							"0"

			"pin_to_sibling"						"PartySlot0"
			"pin_corner_to_sibling"					"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"					"PIN_BOTTOMRIGHT"
		}
		
		"PartySlot0b"
		{
			"ControlName"							"CDashboardPartyMember"
			"fieldName"								"PartySlot0b"
			"xpos"									"0"
			"ypos"									"-2"
			"zpos"									"102"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"

			"party_slot"							"0"

			"pin_to_sibling"						"PartySlot0"
			"pin_corner_to_sibling"					"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"					"PIN_BOTTOMRIGHT"
		}
		
		"PartySlot0c"
		{
			"ControlName"							"CDashboardPartyMember"
			"fieldName"								"PartySlot0c"
			"xpos"									"0"
			"ypos"									"-3"
			"zpos"									"103"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"

			"party_slot"							"0"

			"pin_to_sibling"						"PartySlot0"
			"pin_corner_to_sibling"					"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"					"PIN_BOTTOMRIGHT"
		}
		
		"PartySlot0d"
		{
			"ControlName"							"CDashboardPartyMember"
			"fieldName"								"PartySlot0d"
			"xpos"									"0"
			"ypos"									"-4"
			"zpos"									"105"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"

			"party_slot"							"0"

			"pin_to_sibling"						"PartySlot0"
			"pin_corner_to_sibling"					"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"					"PIN_BOTTOMRIGHT"
		}
		
		"PartySlot0e"
		{
			"ControlName"							"CDashboardPartyMember"
			"fieldName"								"PartySlot0e"
			"xpos"									"0"
			"ypos"									"-5"
			"zpos"									"106"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"

			"party_slot"							"0"

			"pin_to_sibling"						"PartySlot0"
			"pin_corner_to_sibling"					"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"					"PIN_BOTTOMRIGHT"
		}
		
		"PartySlot0f"
		{
			"ControlName"							"CDashboardPartyMember"
			"fieldName"								"PartySlot0f"
			"xpos"									"0"
			"ypos"									"-6"
			"zpos"									"107"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"

			"party_slot"							"0"

			"pin_to_sibling"						"PartySlot0"
			"pin_corner_to_sibling"					"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"					"PIN_BOTTOMRIGHT"
		}
		
		"PartySlot0g"
		{
			"ControlName"							"CDashboardPartyMember"
			"fieldName"								"PartySlot0g"
			"xpos"									"0"
			"ypos"									"-7"
			"zpos"									"108"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"

			"party_slot"							"0"

			"pin_to_sibling"						"PartySlot0"
			"pin_corner_to_sibling"					"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"					"PIN_BOTTOMRIGHT"
		}
		
		"PartySlot0h"
		{
			"ControlName"							"CDashboardPartyMember"
			"fieldName"								"PartySlot0h"
			"xpos"									"0"
			"ypos"									"-8"
			"zpos"									"110"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"

			"party_slot"							"0"

			"pin_to_sibling"						"PartySlot0"
			"pin_corner_to_sibling"					"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"					"PIN_BOTTOMRIGHT"
		}
		
		"PartySlot0i"
		{
			"ControlName"							"CDashboardPartyMember"
			"fieldName"								"PartySlot0i"
			"xpos"									"0"
			"ypos"									"-9"
			"zpos"									"111"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"

			"party_slot"							"0"

			"pin_to_sibling"						"PartySlot0"
			"pin_corner_to_sibling"					"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"					"PIN_BOTTOMRIGHT"
		}
		
		"PartySlot0j"
		{
			"ControlName"							"CDashboardPartyMember"
			"fieldName"								"PartySlot0j"
			"xpos"									"0"
			"ypos"									"-10"
			"zpos"									"112"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"

			"party_slot"							"0"

			"pin_to_sibling"						"PartySlot0"
			"pin_corner_to_sibling"					"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"					"PIN_BOTTOMRIGHT"
		}
		
		"PartySlot0k"
		{
			"ControlName"							"CDashboardPartyMember"
			"fieldName"								"PartySlot0k"
			"xpos"									"0"
			"ypos"									"-11"
			"zpos"									"113"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"

			"party_slot"							"0"

			"pin_to_sibling"						"PartySlot0"
			"pin_corner_to_sibling"					"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"					"PIN_BOTTOMRIGHT"
		}
		
		"PartySlot0l"
		{
			"ControlName"							"CDashboardPartyMember"
			"fieldName"								"PartySlot0l"
			"xpos"									"0"
			"ypos"									"-12"
			"zpos"									"115"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"

			"party_slot"							"0"

			"pin_to_sibling"						"PartySlot0"
			"pin_corner_to_sibling"					"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"					"PIN_BOTTOMRIGHT"
		}
		
		"PartySlot0m"
		{
			"ControlName"							"CDashboardPartyMember"
			"fieldName"								"PartySlot0m"
			"xpos"									"0"
			"ypos"									"-13"
			"zpos"									"116"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"

			"party_slot"							"0"

			"pin_to_sibling"						"PartySlot0"
			"pin_corner_to_sibling"					"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"					"PIN_BOTTOMRIGHT"
		}
		
		"PartySlot0n"
		{
			"ControlName"							"CDashboardPartyMember"
			"fieldName"								"PartySlot0n"
			"xpos"									"0"
			"ypos"									"-14"
			"zpos"									"117"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"

			"party_slot"							"0"

			"pin_to_sibling"						"PartySlot0"
			"pin_corner_to_sibling"					"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"					"PIN_BOTTOMRIGHT"
		}
		
		"PartySlot0o"
		{
			"ControlName"							"CDashboardPartyMember"
			"fieldName"								"PartySlot0o"
			"xpos"									"0"
			"ypos"									"-15"
			"zpos"									"118"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"

			"party_slot"							"0"

			"pin_to_sibling"						"PartySlot0"
			"pin_corner_to_sibling"					"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"					"PIN_BOTTOMRIGHT"
		}
		
		"PartySlot0p"
		{
			"ControlName"							"CDashboardPartyMember"
			"fieldName"								"PartySlot0p"
			"xpos"									"0"
			"ypos"									"-16"
			"zpos"									"120"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"

			"party_slot"							"0"

			"pin_to_sibling"						"PartySlot0"
			"pin_corner_to_sibling"					"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"					"PIN_BOTTOMRIGHT"
		}
		
		"PartySlot0q"
		{
			"ControlName"							"CDashboardPartyMember"
			"fieldName"								"PartySlot0q"
			"xpos"									"0"
			"ypos"									"-17"
			"zpos"									"121"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"

			"party_slot"							"0"

			"pin_to_sibling"						"PartySlot0"
			"pin_corner_to_sibling"					"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"					"PIN_BOTTOMRIGHT"
		}
		
		"PartySlot0r"
		{
			"ControlName"							"CDashboardPartyMember"
			"fieldName"								"PartySlot0r"
			"xpos"									"0"
			"ypos"									"-18"
			"zpos"									"122"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"

			"party_slot"							"0"

			"pin_to_sibling"						"PartySlot0"
			"pin_corner_to_sibling"					"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"					"PIN_BOTTOMRIGHT"
		}
		
		"PartySlot0s"
		{
			"ControlName"							"CDashboardPartyMember"
			"fieldName"								"PartySlot0s"
			"xpos"									"0"
			"ypos"									"s-0.19" //-4/20
			"zpos"									"104"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"

			"party_slot"							"0"

			"pin_to_sibling"						"PartySlot0"
			"pin_corner_to_sibling"					"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"					"PIN_BOTTOMRIGHT"
		}
		
		"PartySlot0t"
		{
			"ControlName"							"CDashboardPartyMember"
			"fieldName"								"PartySlot0t"
			"xpos"									"0"
			"ypos"									"s-0.39" //-8/20
			"zpos"									"109"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"

			"party_slot"							"0"

			"pin_to_sibling"						"PartySlot0"
			"pin_corner_to_sibling"					"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"					"PIN_BOTTOMRIGHT"
		}
		
		"PartySlot0u"
		{
			"ControlName"							"CDashboardPartyMember"
			"fieldName"								"PartySlot0u"
			"xpos"									"0"
			"ypos"									"s-0.59" //-12/20
			"zpos"									"114"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"

			"party_slot"							"0"

			"pin_to_sibling"						"PartySlot0"
			"pin_corner_to_sibling"					"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"					"PIN_BOTTOMRIGHT"
		}
		
		"PartySlot0v"
		{
			"ControlName"							"CDashboardPartyMember"
			"fieldName"								"PartySlot0v"
			"xpos"									"0"
			"ypos"									"s-0.79" //-16/20
			"zpos"									"119"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"

			"party_slot"							"0"

			"pin_to_sibling"						"PartySlot0"
			"pin_corner_to_sibling"					"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"					"PIN_BOTTOMRIGHT"
		}

		"PartySlot1"
		{
			"ControlName"							"CDashboardPartyMember"
			"fieldName"								"PartySlot1"
			"xpos"									"1"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"

			"party_slot"							"1"

			"pin_to_sibling"						"PartySlot0"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"PartySlot2"
		{
			"ControlName"							"CDashboardPartyMember"
			"fieldName"								"PartySlot2"
			"xpos"									"1"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"

			"party_slot"							"2"

			"pin_to_sibling"						"PartySlot1"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"PartySlot3"
		{
			"ControlName"							"CDashboardPartyMember"
			"fieldName"								"PartySlot3"
			"xpos"									"1"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"

			"party_slot"							"3"

			"pin_to_sibling"						"PartySlot2"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"PartySlot4"
		{
			"ControlName"							"CDashboardPartyMember"
			"fieldName"								"PartySlot4"
			"xpos"									"1"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"

			"party_slot"							"4"

			"pin_to_sibling"						"PartySlot3"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"PartySlot5"
		{
			"ControlName"							"CDashboardPartyMember"
			"fieldName"								"PartySlot5"
			"xpos"									"1"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"

			"party_slot"							"5"

			"pin_to_sibling"						"PartySlot4"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"QueueContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"QueueContainer"
			"xpos"									"cs-0.5"
			"ypos"									"-50"
			"zpos"									"111"
			"wide"									"220"
			"tall"									"f0"
			"visible"								"1"
			"proportionaltoparent"					"1"

			"QueueText"
			{
				"ControlName"						"CAutoFittingLabel"
				"fieldName"							"QueueText"
				"xpos"								"0"
				"ypos"								"cs-0.5"
				"wide"								"f55"
				"zpos"								"100"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"font"								"HudFontSmallestBold"
				"fgcolor_override"					"White"
				"textAlignment"						"west"
				"labelText"							"%queue_state%"
				"proportionaltoparent"				"1"
				"mouseinputenabled"					"0"

				"fonts"
				{
					"0"
					{
						"font"						"HudFontSmallestBold"
					}
					"1"
					{
						"font"						"StorePromotionsTitle"
					}
					"2"
					{
						"font"						"FontStorePrice"
					}
				}
			}

			"MultiQueuesManageButton"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"MultiQueuesManageButton"
				"xpos"								"rs1"
				"ypos"								"cs-0.5"
				"zpos"								"10"
				"wide"								"o1"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"labeltext"							""
				"font"								"HudFontSmallBold"
				"textAlignment"						"center"
				"default"							"1"
				"sound_depressed"					"UI/buttonclick.wav"
				"Command"							"manage_queues"
				"proportionaltoparent"				"1"
				"actionsignallevel"					"3"

				"paintbackground"					"0"

				"image_drawcolor"					"225 220 220 255"
				"image_armedcolor"					"225 75 75 255"

				"SubImage"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"SubImage"
					"xpos"							"cs-0.5"
					"ypos"							"cs-0.5"
					"zpos"							"1"
					"wide"							"f7"
					"tall"							"f7"
					"visible"						"1"
					"enabled"						"1"
					"image"							"glyph_options"
					"scaleImage"					"1"
					"proportionaltoparent"			"1"
				}
			}

			"CloseButton"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"CloseButton"
				"xpos"								"rs1"
				"ypos"								"cs-0.5"
				"zpos"								"10"
				"wide"								"o1"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"labeltext"							""
				"font"								"HudFontSmallBold"
				"textAlignment"						"center"
				"default"							"1"
				"sound_depressed"					"UI/buttonclick.wav"
				"Command"							"leave_queue"
				"proportionaltoparent"				"1"
				"actionsignallevel"					"3"

				"paintbackground"					"0"

				"image_drawcolor"					"225 220 220 255"
				"image_armedcolor"					"225 75 75 255"

				"SubImage"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"SubImage"
					"xpos"							"cs-0.5"
					"ypos"							"cs-0.5"
					"zpos"							"1"
					"wide"							"f7"
					"tall"							"f7"
					"visible"						"1"
					"enabled"						"1"
					"image"							"close_button"
					"scaleImage"					"1"
					"proportionaltoparent"			"1"
				}
			}
		}

		"JoinPartyLobbyContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"JoinPartyLobbyContainer"
			"xpos"									"cs-0.5"
			"ypos"									"-50"
			"zpos"									"110"
			"wide"									"220"
			"tall"									"f0"
			"visible"								"1"
			"proportionaltoparent"					"1"

			"PromptText"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"PromptText"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"f35"
				"zpos"								"100"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"font"								"HudFontSmallestBold"
				"fgcolor"							"TanLight"
				"textAlignment"						"west"
				"labelText"							"#TF_MM_JoinPartyLobby_Prompt"
				"proportionaltoparent"				"1"
				"mouseinputenabled"					"0"
			}

			"JoinNowButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"JoinNowButton"
				"xpos"								"rs1"
				"ypos"								"cs-0.5"
				"wide"								"40"
				"zpos"								"100"
				"tall"								"15"

				if_queued
				{
					"xpos"							"cs-0.5"
					"wide"							"150"
				}

				"visible"							"1"
				"enabled"							"1"
				"font"								"HudFontSmallestBold"
				"textAlignment"						"center"
				"Command"							"join_party_match"
				"proportionaltoparent"				"1"
				"labeltext"							"#TF_MM_JoinPartyLobby_Join"
				"mouseinputenabled"					"1"
				"keyboardinputenabled"				"0"
				"actionsignallevel"					"3"

				"armedBgColor_override"				"CreditsGreen"
				"defaultBgColor_override"			"SaleGreen"

				"sound_depressed"					"UI/buttonclick.wav"
			}
		}

		"QuitButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"QuitButton"
			"xpos"									"rs1"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"o1"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"font"									"HudFontSmallBold"
			"textAlignment"							"west"
			"Command"								"quit"
			"proportionaltoparent"					"1"
			"labeltext"								""
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"
			"actionsignallevel"						"2"
			"RoundedCorners"						"0"
			"sound_depressed"						"UI/buttonclick.wav"

			"armedBgColor_override"					"116 43 43 255"
			"defaultBgColor_override"				"225 75 75 255"

			"defaultFgColor_override" 				"TanLight"
			"armedFgColor_override" 				"TanLight"

			"image_drawcolor"						"225 220 220 255"
			"image_armedcolor"						"225 220 220 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"1"
				"wide"								"f7"
				"tall"								"f7"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
				"image"								"glyph_quit"
				"drawcolor_override"				"225 220 220 255"
			}
		}

		"DisconnectButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"DisconnectButton"
			"xpos"									"rs1"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"o1"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"font"									"HudFontSmallBold"
			"textAlignment"							"west"
			"Command"								"quit"
			"proportionaltoparent"					"1"
			"labeltext"								""
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"
			"actionsignallevel"						"2"
			"RoundedCorners"						"0"
			"sound_depressed"						"UI/buttonclick.wav"

			"armedBgColor_override"					"116 43 43 255"
			"defaultBgColor_override"				"225 75 75 255"

			"defaultFgColor_override" 				"TanLight"
			"armedFgColor_override" 				"TanLight"

			"image_drawcolor"						"225 220 220 255"
			"image_armedcolor"						"225 220 220 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"1"
				"wide"								"f7"
				"tall"								"f7"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
				"image"								"glyph_disconnect"
				"drawcolor_override"				"225 220 220 255"
			}
		}

		"ResumeButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"ResumeButton"
			"xpos"									"rs1-31-31"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"o1"
			"tall"									"f0"
			"visible"								"0"
			"enabled"								"1"
			"font"									"HudFontSmallBold"
			"textAlignment"							"west"
			"Command"								"resume_game"
			"proportionaltoparent"					"1"
			"labeltext"								""
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"
			"actionsignallevel"						"2"
			"roundedcorners"						"1"
			"use_proportional_insets"				"1"

			"sound_depressed"						"UI/buttonclick.wav"

			"defaultFgColor_override" 				"TanLight"
			"armedFgColor_override" 				"TanLight"
			"image_drawcolor"						"225 220 220 255"
			"image_armedcolor"						"225 220 220 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"1"
				"wide"								"f7"
				"tall"								"f7"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
				"image"								"icon_resume"
				"drawcolor_override" 				"225 220 220 255"
			}
		}

		"FindAGameButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"FindAGameButton"
			"xpos"									"rs1-31"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"o1"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"font"									"HudFontSmallBold"
			"textAlignment"							"west"
			"Command"								"find_game"
			"proportionaltoparent"					"1"
			"labeltext"								""
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"
			"actionsignallevel"						"2"
			"roundedcorners"						"1"
			"use_proportional_insets"				"1"

			"sound_depressed"						"UI/buttonclick.wav"

			"armedBgColor_override"					"50 112 73 255"
			"defaultBgColor_override"				"80 175 115 255"

			"defaultFgColor_override" 				"TanLight"
			"armedFgColor_override" 				"TanLight"
			"image_drawcolor"						"225 220 220 255"
			"image_armedcolor"						"225 220 220 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"1"
				"wide"								"f7"
				"tall"								"f7"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
				"image"								"glyph_multiplayer"
				"drawcolor_override" 				"225 220 220 255"
			}
		}
	}
}