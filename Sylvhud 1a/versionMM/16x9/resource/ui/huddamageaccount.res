"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"Buff"
		"NegativeColor"			"255 100 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"BoldText16Outline"
		"delta_item_font_big"	"BoldText20Outline"
	}
	
	"DamageAccountValue"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "DamageAccountValue"
        "xpos"          "c-160"         
        "ypos"          "c45"   
        "zpos"          "2"
        "wide"          "80"
        "tall"          "17"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%metal%"
        "delta_lifetime"        "20.0"
        "textAlignment" "center"
        "fgcolor"       "White"
        "font"          "BoldText18"
    }
	
	"DamageAccountValueBG"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "DamageAccountValueBG"
        "xpos"          "c-159"         
        "ypos"          "c46"   
        "zpos"          "2"
        "wide"          "80"
        "tall"          "17"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%metal%"
        "delta_lifetime"        "20.0"
        "textAlignment" "center"
        "fgcolor"       "Shadow"
        "font"          "BoldText18"
    }
}