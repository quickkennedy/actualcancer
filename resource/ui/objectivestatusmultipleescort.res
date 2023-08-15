"Resource/UI/ObjectiveStatusMultipleEscort.res"
{	
	"ObjectiveStatusMultipleEscort"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusMultipleEscort"
		"xpos"										"cs-0.5"
		"ypos"										"r30"
		"wide"										"145"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
	}
	
	"BlueEscortPanel"
	{
		"ControlName"								"CTFHudEscort"
		"fieldName"									"BlueEscortPanel"
		"xpos"										"1"
		"ypos"										"1"
		"zpos"										"1"
		"wide"										"143"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"progress_xpos"								""
		"progress_wide"								""
		
		"if_blue_is_top"
		{
			"ypos"									"13"
		}
	}

	"RedEscortPanel"
	{
		"ControlName"								"CTFHudEscort"
		"fieldName"									"RedEscortPanel"
		"xpos"										"1"
		"ypos"										"1"
		"zpos"										"1"
		"wide"										"143"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"progress_xpos"								""
		"progress_wide"								""
		
		"if_red_is_top"
		{
			"ypos"									"13"
		}
	}

	"RedEscortPanelOutline"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedEscortPanelOutline"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"145"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"if_red_is_top"
		{
			"ypos"									"12"
		}

		"top"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"top"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f1"
			"tall"									"1"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"

			"bgcolor_override"						"HUDRedTeamSolid"
		}

		"right"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"right"
			"xpos"									"rs1.5"
			"ypos"									"0"
			"wide"									"1"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"

			"bgcolor_override"						"HUDRedTeamSolid"
		}

		"bottom"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"bottom"
			"xpos"									"0"
			"ypos"									"rs1"
			"wide"									"f1"
			"tall"									"1"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"

			"bgcolor_override"						"HUDRedTeamSolid"
		}

		"left"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"left"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"1"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"

			"bgcolor_override"						"HUDRedTeamSolid"
		}
	}

	"BlueEscortPanelOutline"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueEscortPanelOutline"
		"xpos"										"0"
		"ypos"										"12"
		"wide"										"145"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"if_red_is_top"
		{
			"ypos"									"0"
		}

		"top"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"top"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f1"
			"tall"									"1"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"

			"bgcolor_override"						"HUDBlueTeamSolid"
		}

		"right"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"right"
			"xpos"									"rs1.5"
			"ypos"									"0"
			"wide"									"1"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"

			"bgcolor_override"						"HUDBlueTeamSolid"
		}

		"bottom"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"bottom"
			"xpos"									"0"
			"ypos"									"rs1"
			"wide"									"f1"
			"tall"									"1"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"

			"bgcolor_override"						"HUDBlueTeamSolid"
		}

		"left"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"left"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"1"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"

			"bgcolor_override"						"HUDBlueTeamSolid"
		}
	}
}