"Resource/UI/build_menu/base.res"
{
	"ItemNameLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"ItemNameLabel"
		"font"				"LightGravity11"
		"xpos"				"0"
		"ypos"				"4"
		"zpos"				"1"
		"wide"				"55"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#TF_Object_Sentry"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor"			"NeonGreen"
	}
	
	"ItemBackground"
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"ItemBackground"
		"xpos"				"4"
		"ypos"				"14"
		"zpos"				"0"
		"wide"				"98"
		"tall"				"105"
		"visible"			"0"
		"enabled"			"0"
		"scaleImage"		"1"	
		"icon"				"hud_menu_item_bg"
		"iconColor"			"Black"
	}
	
	"BuildingIcon"	
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"BuildingIcon"
		"xpos"				"10"
		"ypos"				"19"
		"zpos"				"2"
		"wide"				"34"
		"tall"				"34"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"icon"				"hud_menu_sentry_build"
		"iconColor"			"NeonGreen"
	}
	
	"MetalIcon"	
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"MetalIcon"
		"xpos"				"10"
		"ypos"				"18"
		"zpos"				"1"
		"wide"				"10"
		"tall"				"10"
		"visible"			"0"
		"enabled"			"0"
		"scaleImage"		"1"	
		"icon"				"ico_metal"
		"iconColor"			"NeonGreen"
	}
	
	"CostLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"CostLabel"
		"font"				"CodeBold22"
		"fgcolor"			"NeonGreen"
		"xpos"				"-3"
		"ypos"				"31"
		"zpos"				"4"
		"wide"				"59"
		"tall"				"13"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%metal%"
		"textAlignment"		"center"
	}
	
	"CostLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CostLabelShadow"
		"font"				"CodeBold22"
		"fgcolor"			"ShadowBlack"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"3"
		"wide"				"59"
		"tall"				"13"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%metal%"
		"textAlignment"		"center"
		
		"pin_to_sibling"		"CostLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	
	"ModeLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"ModeLabel"
		"font"				"DefaultSmall"
		"fgcolor"			"TanDarker"
		"xpos"				"33"
		"ypos"				"17"
		"zpos"				"1"
		"wide"				"44"
		"tall"				"13"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"East"
	}
	
	"NumberBg"
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"NumberBg"
		"xpos"				"41"
		"ypos"				"99"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
		"scaleImage"		"1"	
		"icon"				"ico_key_blank"
		"iconColor"			"White"
	}
	
	"NumberLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"NumberLabel"
		"font"				"LightGravity11"
		"fgcolor"			"NeonGreen"
		"xpos"				"0"
		"ypos"				"52"
		"zpos"				"1"
		"wide"				"55"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"1"
		"textAlignment"		"center"
		"dulltext"			"1"
		"brighttext"		"0"
	}
}