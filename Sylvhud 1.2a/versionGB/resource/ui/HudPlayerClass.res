"Resource/UI/HudPlayerClass.res"
{
    // player class data
    "HudPlayerClass"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "HudPlayerClass"
        "xpos"          "0"     //0
        "ypos"          "18"    //18
        "zpos"          "1"
        "wide"          "f0"
        "tall"          "480"
        "visible"       "1"
        "enabled"       "1"     
    }
    "PlayerStatusClassImage"
    {
        "ControlName"   "CTFClassImage"
        "fieldName"     "PlayerStatusClassImage"
        "xpos"          "40"
        "ypos"          "r50"
        "zpos"          "2"
        "wide"          "52"
        "tall"          "52"
        "visible"       "1"
        "enabled"       "1"
        "image"         "../hud/class_scoutred"
        "scaleImage"    "1" 
        "alpha"         "0"
    }
    "PlayerStatusSpyImage"
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "PlayerStatusSpyImage"
        "xpos"          "3"
        "ypos"          "r67"
        "zpos"          "2"
        "wide"          "0"
        "tall"          "0"
        "visible"       "1"
        "enabled"       "1"
        "image"         "../hud/class_spyred"
        "scaleImage"    "1" 
        "teambg_2"      "../hud/class_spyred"
        "teambg_3"      "../hud/class_spyblue"          
    }   
    "PlayerStatusSpyOutlineImage"
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "PlayerStatusSpyOutlineImage"
        "xpos"          "3" 
        "ypos"          "r67"
        "zpos"          "7"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "1"
        "image"         "../hud/class_spy_outline"
        "scaleImage"    "1" 
    }       
    "PlayerStatusClassImageBG"
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "PlayerStatusClassImageBG"
        "xpos"          "9999"  
        "ypos"          "9999"
        "zpos"          "51"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
        "scaleImage"    "1"
        "image"             "replay/thumbnails/bg_blank"    
        "teambg_1"          "replay/thumbnails/bg_blank"
        "teambg_2"      "replay/thumbnails/bg_redtri"
        "teambg_3"      "replay/thumbnails/bg_bluetri"
    }

    "classmodelpanelBG"
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "classmodelpanelBG"
        "xpos"          "70" 
        "ypos"          "r40"
        "zpos"          "1"     
        "wide"          "105"
        "tall"          "30"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1"
        "image"             "replay/thumbnails/bg_black"    
        "teambg_1"          "replay/thumbnails/bg_black"
        "teambg_2"          "replay/thumbnails/bg_red"
        "teambg_3"          "replay/thumbnails/bg_blue"
    }

    "classmodelpanel"
    {
        "ControlName"   "CTFPlayerModelPanel"
        "fieldName"     "classmodelpanel"
        
        "xpos"          "35"
        "ypos"          "r100"
        "zpos"          "2"     
        "wide"          "100"
        "tall"          "102"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        
        "render_texture"    "0"
        "fov"           "28"
        "allow_rot"     "1"
                
        "model"
        {
            "force_pos" "1"

            "angles_x" "0"
            "angles_y" "270"
            "angles_z" "0"
            "origin_x" "200"
            "origin_y" "28"
            "origin_z" "-60"
            "frame_origin_x"    "0"
            "frame_origin_y"    "0"
            "frame_origin_z"    "0"
            "spotlight" "1"
        
            "modelname"     ""
            
            "animation"
            {
                "name"      "PRIMARY"
                "activity"  "ACT_MP_STAND_PRIMARY"
                "default"   "1"
            }
            "animation"
            {
                "name"      "SECONDARY"
                "activity"  "ACT_MP_STAND_SECONDARY"
            }
            "animation"
            {
                "name"      "MELEE"
                "activity"  "ACT_MP_STAND_MELEE"
            }
            "animation"
            {
                "name"      "BUILDING"
                "activity"  "ACT_MP_STAND_BUILDING"
            }
            "animation"
            {
                "name"      "PDA"
                "activity"  "ACT_MP_STAND_PDA"
            }
            "animation"
            {
                "name"      "ITEM1"
                "activity"  "ACT_MP_STAND_ITEM1"
            }                       
            "animation"
            {
                "name"      "ITEM2"
                "activity"  "ACT_MP_STAND_ITEM2"
            }                                   
            "animation"
            {
                "name"      "MELEE_ALLCLASS"
                "activity"  "ACT_MP_STAND_MELEE_ALLCLASS"
            }
            "animation"
            {
                "name"      "PRIMARY2"
                "activity"  "ACT_MP_STAND_PRIMARY"
            }
            "animation"
            {
                "name"      "SECONDARY2"
                "activity"  "ACT_MP_STAND_SECONDARY2"
            }
        }

        "customclassdata"
        {
            "undefined"
            {
            }
            "Scout"
            {
                "fov"           "27"
                "angles_x"      "0"
                "angles_y"      "230"
                "angles_z"      "-5"
                "origin_x"      "145"
                "origin_y"      "10"
                "origin_z"      "-60"
            }
            "Sniper"
            {
                "fov"           "27"
                "angles_x"      "0"
                "angles_y"      "230"
                "angles_z"      "-5"
                "origin_x"      "145"
                "origin_y"      "10"
                "origin_z"      "-55"
            }
            "Soldier"
            {
                "fov"           "27"
                "angles_x"      "0"
                "angles_y"      "230"
                "angles_z"      "-5"
                "origin_x"      "165"
                "origin_y"      "20"
                "origin_z"      "-60"
            }
            "Demoman"
            {
                "fov"           "27"
                "angles_x"      "0"
                "angles_y"      "230"
                "angles_z"      "-5"
                "origin_x"      "145"
                "origin_y"      "10"
                "origin_z"      "-55"
            }
            "Medic"
            {
                "fov"           "27"
                "angles_x"      "0"
                "angles_y"      "230"
                "angles_z"      "-5"
                "origin_x"      "165"
                "origin_y"      "20"
                "origin_z"      "-70"
            }
            "Heavy"
            {
                "fov"           "27"
                "angles_x"      "0"
                "angles_y"      "230"
                "angles_z"      "-5"
                "origin_x"      "145"
                "origin_y"      "10"
                "origin_z"      "-55"
            }
            "Pyro"
            {
                "fov"           "27"
                "angles_x"      "0"
                "angles_y"      "230"
                "angles_z"      "-5"
                "origin_x"      "165"
                "origin_y"      "20"
                "origin_z"      "-60"
            }
            "Spy"
            {
                "fov"           "27"
                "angles_x"      "0"
                "angles_y"      "230"
                "angles_z"      "-5"
                "origin_x"      "165"
                "origin_y"      "20"
                "origin_z"      "-60"
            }
            "Engineer"
            {
                "fov"           "27"
                "angles_x"      "0"
                "angles_y"      "230"
                "angles_z"      "-5"
                "origin_x"      "165"
                "origin_y"      "20"
                "origin_z"      "-60"
            }
        }
    }
}
