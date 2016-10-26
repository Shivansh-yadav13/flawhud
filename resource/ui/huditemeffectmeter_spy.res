"Resource/UI/HudItemEffectMeter_Spy.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"-52"
		"ypos"			"-50"
		"wide"			"f0"
		"tall"			"480"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	
	
	"ItemEffectMeterIcon"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterIcon"
		"xpos"					"c+264"
		"ypos"					"r82"
		"zpos"					"2"
		"wide"					"16"
		"tall"					"25"
		"textinsetx"			"0"
		"textinsety"			"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"C"
		"textAlignment"			"west"
		"font"					"G_HeadsIcon"
		"fgcolor_override"		"G_HeadsLabel"
	}

	"ItemEffectMeterIconShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterIconShadow"
		"xpos"					"c+265"
		"ypos"					"r81"
		"zpos"					"2"
		"wide"					"16"
		"tall"					"25"
		"textinsetx"			"0"
		"textinsety"			"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"C"
		"textAlignment"			"west"
		"font"					"G_HeadsIcon"
		"fgcolor_override"		"G_Shadow"
		"paintbackground"		"1"
		"bgcolor_override"		"255 255 255 0"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"c+230"
		"ypos"					"r82"
		"zpos"					"5"
		"wide"					"34"
		"tall"					"25"
		"zpos"					"2"
		"textinsetx"			"5"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%progresscount%"
		"textAlignment"			"east"
		"font"					"G_FontMedium"
		"fgcolor"				"G_HeadsValue"
		"paintbackground"		"1"
		"bgcolor_override"		"255 255 255 0"
	}
	
	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"xpos"					"c+232"
		"ypos"					"r81"
		"zpos"					"5"
		"wide"					"34"
		"tall"					"25"
		"textinsetx"			"5"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%progresscount%"
		"textAlignment"			"east"
		"font"					"G_FontMedium"
		"fgcolor"				"G_Shadow"
	}
}