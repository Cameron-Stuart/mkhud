"Resource/UI/TeamMenu.res"
{
	"MainMenuBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainMenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"mkTopBar"
	}	
	"MainMenuBGShadow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"MainMenuBGShadow"
		"xpos"			"-700"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"9999"
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage" 	"1"
		"image"			"replay\thumbnails\menu\Shadow3"
	}
	"SelectLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SelectLabel"
		"xpos"			"5"
		"ypos"			"-5"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"24"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"select a team"
		"textAlignment"	"left"
		"font"			"product16"
		"fgcolor"		"mklightblue"
	}
	"SelectLabelSecond"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SelectLabelSecond"
		"xpos"			"c-55"
		"ypos"			"c-128"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"24"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"SELECT YOUR"
		"textAlignment"	"left"
		"font"			"RobotoL22"
		"fgcolor"		"HudWhite"
	}
	"SelectTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SelectTeamLabel"
		"xpos"			"c-54"
		"ypos"			"c-112"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"50"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"TEAM"
		"textAlignment"	"left"
		"font"			"NeutraTitle52"
		"fgcolor"		"HudWhite"
	}
	"team"
	{
		"ControlName"		"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}
	"TeamIndic"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamIndic"
		"xpos"			"c-77"
		"ypos"			"175"
		"zpos"			"999"
		"wide"			"155"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage" 	"1"
		"image"			"replay\thumbnails\bg_black"
		"teambg_2"		"replay\thumbnails\bg_hudred"
		"teambg_3"		"replay\thumbnails\bg_hudblue"	
	}
	"TeamBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"TeamBG"
		"xpos"			"c-77"
		"ypos"			"100"
		"zpos"			"1"
		"wide"			"155"
		"tall"			"300"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/materialpanel"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
	}	
	"TeamBGShdw"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamBGShdw"
		"xpos"			"c-83"
		"ypos"			"90"
		"zpos"			"-1"
		"wide"			"166"
		"tall"			"318"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage" 	"1"
		"image"			"replay\thumbnails\menu\Shadow4"
	}
	"MapInfo"
	{
		"ControlName"		"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"450"
		"tall"			"365"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"mapname"
		"xpos"			"0"
		"ypos"			"-5"
		"zpos"			"12345"
		"wide"			"f0"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"		"product16"
		"fgcolor"				"mklightblue"
		"fgcolor_override"		"mklightblue"
	}
	"teambutton0"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton0"
		"xpos"			"c-77"
		"ypos"			"c-65"
		"zpos"			"999"
		"wide"			"155"
		"tall"			"90"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"3"
		"labelText"		".&3"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam blue"
		"team"				"3"		// team blue
		"associated_model"	"bluebutton"
		"hover"				"2.0"
		"font"			"Blank"
		"fgcolor"		"255 255 255 0"
	}

	"teambutton1"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton1"
		"xpos"			"c-77"
		"ypos"			"260"
		"zpos"			"999"
		"wide"			"155"
		"tall"			"90"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"4"
		"labelText"		".&4"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam red"
		"team"				"2"		// team red
		"associated_model"	"reddoor"	
		"hover"				"2.0"
		"font"			"product12"
		"fgcolor"		"255 255 255 0"
	}

	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"c-50"
		"ypos"			"c130"
		"zpos"			"21"
		"wide"			"100" 
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"1"
		"labelText"		".&1"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam auto"
		"associated_model"	"RandomFrame"
		"font"			"Blank"
		"fgcolor"		"255 255 255 0"
	}
	
	"teambutton3"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"c-50"
		"ypos"			"c110"
		"zpos"			"999"
		"wide"			"100"
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"2"
		"labelText"		".&2"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam spectate"
		"associated_model"	"SpectateFrame"	
		"font"			"Blank"
		"fgcolor"		"255 255 255 0"
	}
	
	"CancelButton"
	{
		"ControlName"	"CTFButton"
		"fieldName"		"CancelButton"
		"xpos"			"r190"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_Cancel"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"cancelmenu"
		"font"			"MenuSmallFont"
	}
	
	"TeamMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSelect"
		"xpos"			"30"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_SelectATeam"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"MenuMainTitle"
		"fgcolor"		"HudOffWhite"
	}
	
	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"xpos"			"c-50"
		"ypos"			"c130"
		"zpos"			"21"
		"wide"			"100" 
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"WHATEVER"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"RobotoBold16"
		"fgcolor"		"HudWhite"
		"defaultFgColor_override" "HudWhite"
		"armedFgColor_override" "mklightblue"
		"depressedFgColor_override" "mklightblue"
		"border"		"blank"
		"border_selected"		"blank"
	}
	
	"TeamMenuSpectate" // this one doesn't do anything
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"xpos"			"c-50"
		"ypos"			"c110"
		"zpos"			"13"
		"wide"			"100"
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"spectate"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"product12"
		"fgcolor"		"mklightblue"
	}
	"TeamMenuSpectate1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate1"
		"xpos"			"c-50"
		"ypos"			"c110"
		"zpos"			"13"
		"wide"			"100"
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"SPECTATE"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"RobotoL16"
		"fgcolor"		"HudWhite"
		"defaultFgColor_override" "HudWhite"
		"armedFgColor_override" "mklightblue"
		"depressedFgColor_override" "mklightblue"
		"border"		"blank"
		"border_selected"		"blank"
	}		
	
	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
		"xpos"			"c-65"
		"ypos"			"c-55"
		"zpos"			"99"
		"wide"			"55"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"product12"
		"fgcolor"		"HudWhite"
	}		
	
	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"
		"xpos"			"c-65"
		"ypos"			"c20"
		"zpos"			"991"
		"wide"			"55"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"product12"
		"fgcolor"		"HudWhite"
	}	
	"JoinBlueLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"JoinBlueLabel"
		"xpos"			"c-50"
		"ypos"			"190"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"JOIN"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"RobotoL32"
		"fgcolor"		"HudWhite"
	}		
	"BlueLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueLabel"
		"xpos"			"c-50"
		"ypos"			"217"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"BLUE"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"RobotoBold28"
		"fgcolor"		"mkhudblue"
	}		
	"JoinRedLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"JoinRedLabel"
		"xpos"			"c-50"
		"ypos"			"265"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"JOIN"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"RobotoL32"
		"fgcolor"		"HudWhite"
	}
	"RedLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedLabel"
		"xpos"			"c-50"
		"ypos"			"295"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"RED"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"RobotoBold36"
		"fgcolor"		"mkhudred"
	}	
	"RandomFrame"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RandomFrame"
		"xpos"			"c-50"
		"ypos"			"c130"
		"zpos"			"21"
		"wide"			"100" 
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"blank"

	}		
	
	"SpectateFrame"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpectateFrame"
		"xpos"			"c-50"
		"ypos"			"c110"
		"zpos"			"13"
		"wide"			"100"
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"blank"

		
	}			
	
	"Footer"
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"zpos"				"6"
		"tall"				"0"		//80
		"button_separator"	"10"
		"buttongap"			"50"
		"textadjust"		"3"
		"buttonoffsety"		"20"
		"center"			"0"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"fgcolor"			"HudOffWhite" 	
		
		"button"
		{
			"name"		"cancel"
			"text"		"#GameUI_Cancel"
			"icon"		"#GameUI_Icons_B_BUTTON"	
		}
		
		"button"
		{
			"name"		"nextprev"
			"text"		"#TF_NextPrev"
			"icon"		"#GameUI_Icons_DPAD"	
		}
		
		"button"
		{
			"name"		"select"
			"text"		"#GameUI_Select"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}	
}
