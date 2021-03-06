"Resource/UI/disguise_menu/HudMenuSpyDisguise.res"
{
	"BlackBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"BlackBG"
		"xpos"			"47"
		"ypos"			"100"
		"zpos"			"0"
		"wide"			"205"
		"tall"			"35"
		"image"			"replay/thumbnails/materialpanel"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
	}
	"blueheader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"blueheader"
		"xpos"			"50"
		"ypos"			"100"
		"zpos"			"15"
		"wide"			"200"
		"tall"			"15"
		"fillcolor"		"mktopbar"
	}
	"dropdownBGShadow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"dropdownBGShadow"
		"xpos"			"45"
		"ypos"			"94"
		"zpos"			"-5"
		"wide"			"209"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage" 	"1"
		"image"			"replay\thumbnails\menu\Shadow3"
	}
	"dropdownBGShadow1"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"dropdownBGShadow1"
		"xpos"			"46"
		"ypos"			"102"
		"zpos"			"2"
		"wide"			"207"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage" 	"1"
		"image"			"replay\thumbnails\menu\Shadow3"
	}
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"product16"
		"xpos"			"51"			// align me to the left edge of the first selection
		"ypos"			"88"
		"zpos"			"16"
		"wide"			"360"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"disguise"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"mklightblue"
	}
	
	"class_item_red_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_1"
		"xpos"			"20"
		"ypos"			"25"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"120"
		"visible"		"1"
	}	
	
	"class_item_blue_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_1"
		"xpos"			"20"
		"ypos"			"25"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"120"
		"visible"		"0"
	}
	"Classes"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Classes"
		"font"			"Hudas48"
		"xpos"			"70"
		"ypos"			"135"
		"zpos"			"3"
		"wide"			"360"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"1   2   3"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"ClassesSecondRow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ClassesSecondRow"
		"font"			"Hudas48"
		"xpos"			"70"
		"ypos"			"175"
		"zpos"			"3"
		"wide"			"360"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"4   5   6"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"ClassesThirdRow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ClassesThirdRow"
		"font"			"Hudas48"
		"xpos"			"70"
		"ypos"			"215"
		"zpos"			"3"
		"wide"			"360"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"7   8   9"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
}