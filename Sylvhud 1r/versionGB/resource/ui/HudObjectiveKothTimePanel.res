"Resource/UI/HudObjectiveKothTimePanel.res"
{   
    "BlueTimer"
    {
        "ControlName"       "CTFHudTimeStatus"
        "fieldName"         "BlueTimer"
        "xpos"              "0"
        "ypos"              "0"
        "zpos"              "-1"
        "wide"              "80"
        "tall"              "480"
        "visible"           "1"
        "enabled"           "1"
        
        "TimePanelValue"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "TimePanelValue"
            "font"          "Numbers20"
            "fgcolor"           "White"
            "xpos"          "-20"
            "ypos"          "452"
            "zpos"          "-1"
            "wide"          "80"
            "tall"          "17"
            "visible"       "1"
            "enabled"       "1"
            "textAlignment"     "east"
            "labelText"     "0:00"
        }
        
    }

    "RedTimer"
    {
        "ControlName"       "CTFHudTimeStatus"
        "fieldName"         "RedTimer"
        "xpos"              "80"
        "ypos"              "0"
        "zpos"              "-1"
        "wide"              "80"
        "tall"              "480"
        "visible"           "1"
        "enabled"           "1"
        
        "TimePanelValue"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "TimePanelValue"
            "font"          "Numbers20"
            "fgcolor"           "White"
            "xpos"          "20"
            "ypos"          "452"
            "zpos"          "-1"
            "wide"          "80"
            "tall"          "17"
            "visible"       "1"
            "enabled"       "1"
            "textAlignment"     "west"
            "labelText"     "0:00"
        }   
       
    }
        "RedBG"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "RedBG"
            "xpos"          "100"
            "ypos"          "450"
            "zpos"          "-8"
            "wide"          "60"
            "tall"          "20"
            "fillcolor"     "Red"
            "visible"       "1"
            "enabled"       "1"
        }
        "BlueBG"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "BlueBG"
            "xpos"          "-20"
            "ypos"          "450"
            "zpos"          "-8"
            "wide"          "80"
            "tall"          "20"
            "fillcolor"     "Blue"
            "visible"       "1"
            "enabled"       "1"
        }
    "ActiveTimerBG"
    {
        "ControlName"       "ImagePanel"
        "fieldName"         "ActiveTimerBG"
        "xpos"              "0"
        "ypos"              "450"
        "zpos"              "-1"
        "wide"              "0"
        "tall"              "0"
        "fillcolor"         "White"
        "visible"           "0"
        "enabled"           "0"
    }
}
