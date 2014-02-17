"Resource/UI/MvMInWorldCurrency.res"
{
	"BorderBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BorderBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"46"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"TanLight"
	}	
	
	"BackgroundGood"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundGood"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"
		"wide"			"44"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"221 182 72 250"	
	}
	
	"MoneyImagePanel"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MoneyImagePanel"
		"xpos"		"9999"
		"ypos"		"9999"
		"zpos"		"4"
		"wide"		"14"
		"tall"		"14"
		"image"			"../HUD/mvm_cash"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	
	"CurrencyBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CurrencyBG2"
		"xpos"			"c90"
		"ypos"			"r15"
		"zpos"			"0"
		"wide"			"74"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Red"
	}
	
	"CurrencyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyLabel"
		"font"			"LightText14"
		"fgcolor"		"TanLight"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"Remaining"
	}
	
	"CurrencyGood"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyGood"
		"font"			"LightText14"
		"fgcolor"		"White"
		"xpos"			"45"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"50"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%currency%"
	}
	
	"CurrencyBad"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyBad"
		"font"			"LightText14"
		"fgcolor"		"White"
		"xpos"			"c105"
		"ypos"			"r15"
		"zpos"			"4"
		"wide"			"50"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
	}
}