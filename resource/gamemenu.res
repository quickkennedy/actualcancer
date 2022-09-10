"GameMenu"
{
	"MainBG"
	{
		"command"								"engine"
		"OnlyAtMenu"							"1"
	}
	"ActualCancer"
	{
		"label" 								"actualcancer"
		"command" 								"engine showconsole; exec echo"
	}
	"FriendsToggle"
	{
		"label"									"friends list"
		"command"								"engine incrementvar cl_mainmenu_safemode 0 1 1"
	}
	"Servers"
	{
		"label"									"servers"
		"command" 								"OpenServerBrowser"
	}
	"Create"
	{
		"label" 								"create"
		"command" 								"OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu"							"1"
	}
	"Items"
	{
		"label"									"items"
		"command"								"engine open_charinfo"
	}
	"Store"
	{
		"label"									"store"
		"command"								"engine open_store"
		"OnlyAtMenu"							"1"
	}
	"Options"
	{
		"label"									"options"
		"command"								"OpenOptionsDialog"
	}
	"Advanced Options"
	{
		"label"									"adv.options"
		"command"								"opentf2options"
	}
	"Contracker"
	{
		"label" 								"contracker"
		"command" 								"questlog"
	}
	"Vote"
	{
		"label"									"vote"
		"command"								"callvote"
		"OnlyInGame"							"1"
	}
	"Mute"
	{
		"label"									"mute"
		"command"								"OpenMutePlayerDialog"
		"OnlyInGame"							"1"
	}
	"Disconnect"
	{
		"label"									"disconnect"
		"command"								"engine disconnect"
		"OnlyInGame"							"1"
	}
	"Quit"
	{
		"label"									"quit"
		"command"								"engine replay_confirmquit"
	}
}
