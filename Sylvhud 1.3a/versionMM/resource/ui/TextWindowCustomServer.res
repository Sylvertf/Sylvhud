"Resource/UI/TextWindowCustomServer.res"
{
    "info"
    {
        "ControlName"           "Frame"
        "fieldName"             "info"
        "xpos"          "0"
        "ypos"          "0"
        "wide"          "f0"
        "tall"          "480"
        "autoResize"            "0"
        "pinCorner"             "0"
        "visible"               "1"
        "enabled"               "1"
        "tabPosition"           "0"
        "settitlebarvisible"    "0"
        "ForceStereoRenderToFrameBuffer" "1"
    }

    "MainBG"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "MainBG"
        "xpos"          "c-220"
        "ypos"          "0"
        "zpos"          "-5"
        "wide"          "440"
        "tall"          "480"
        "fillcolor"     "TransparentDarkGray"
        "visible"       "1"
        "enabled"       "1"
    }
    "TFMessageTitle"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "TFMessageTitle"
        "xpos"          "c-200"
        "ypos"          "50"
        "zpos"          "3"
        "wide"          "600"
        "tall"          "370"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "#TF_Welcome"
        "textAlignment" "west"
        "dulltext"      "0"
        "brighttext"    "0"
        "font"          "LightText20"
        "fgcolor"       "White"
    }
    "TextMessage"
    {
        "ControlName"   "TextEntry"
        "fieldName"     "TextMessage"
        "visible"       "0"
        "enabled"       "0"
    }

    "TFTextMessage"
    {
        "ControlName"   "CTFRichText"
        "fieldName"     "TFTextMessage"
        "font"          "LightText14"
        "xpos"          "c-200"
        "ypos"          "50"
        "zpos"          "3"
        "wide"          "600"
        "tall"          "370"
        "autoResize"    "3"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "paintborder"   "0"
        "textAlignment" "north-west"
        "fgcolor"       "White"
    }

    "HTMLMessage"
    {
        "ControlName"       "HTML"
        "fieldName"     "HTMLMessage"
        "xpos"          "c-200"
        "ypos"          "50"
        "zpos"          "3"
        "wide"          "400"
        "tall"          "370"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "0"
        "tabPosition"       "0"
        "paintborder"   "0"
    }

     "ok"
    {
        "ControlName"       "CTFButton"
        "fieldName"     "ok"
        "xpos"          "355"        
        "ypos"          "r43"       
        "zpos"          "6"
        "wide"          "400"
        "tall"          "40"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "#TF_Continue"
        "textAlignment"     "west"
        "command"           "okay"
        "paintbackground"   "0"
        "border_default"    ""
        "border_armed"      ""
        "font"          "LightText12"
        "fgcolor"       "White"
        "defaultFgColor_override" "White"
        "armedFgColor_override" "Button"
        "depressedFgColor_override" "White"
    }
    
    "MenuBG"
    {
        "ControlName"   "CModelPanel"
        "fieldName"     "MenuBG"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "0"     
        "wide"          "0"
        "tall"          "0"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "0"
        "fov"           "0"
        
        "model"
        {
            "modelname" "models/vgui/UI_welcome01_screen.mdl"
            "skin"      "0"
            "angles_x" "0"
            "angles_y" "180"
            "angles_z" "0"
            "origin_x" "290"
            "origin_y" "0"
            "origin_z" "-39"
        }
    }

    "MessageTitle"
    {
        "ControlName"   "Label"
        "fieldName"     "MessageTitle"
        "visible"       "0"
        "enabled"       "0"
    }
}
