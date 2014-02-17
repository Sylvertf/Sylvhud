"Resource/UI/WaveStatusPanel.res"
{
	"Background"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"-1"
		"wide"			"200"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"

		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	
	"WaveCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaveCountLabel"
		"font"			"NormalText12"
		"fgcolor"		"White"
		"xpos"			"c-70"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"center"
		"labelText"		"%wave_count%"
        
        if_verbose
		{
			"xpos"			"c-197"
		}	
	}
	
	"SeparatorBar"
	{
		"ControlName"	"Panel"
		"fieldName"		"SeparatorBar"
		"xpos"			"-2226"
		"ypos"			"115"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"0"
		"PaintBackgroundType" "2"
		"bgcolor_override"	"White"
		
		if_verbose
		{
			"visible"		"0"
		}
	}
	
	"SupportLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SupportLabel"
		"font"			"LightText10"
		"fgcolor"		"Blank"
		"xpos"			"55"
		"ypos"			"11"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"				"south-west"
		"labelText"					"#TF_MVM_Support"
		
		if_verbose
		{
			"visible"		"1"
		}		
	}
	
	"ProgressBar"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBar"
		"xpos"			"c-70"
		"ypos"			"14"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_blue"
		
		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
        
        
        if_verbose
		{
			"xpos"			"c-197"
		}	
	}

	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"c-70"
		"ypos"			"14"
		"zpos"			"-1"
		"wide"			"140"
		"tall"			"8"
		"fillcolor"		"DarkGray"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
        
        if_verbose
		{
			"xpos"			"c-197"
		}	
	}	
	"ProgressBarBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ProgressBarBG"
		"xpos"			"c-72"
		"ypos"			"13"
		"zpos"			"3"
		"wide"			"144"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_tan"
		
		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
}
