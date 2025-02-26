#base "huditemeffectmeter_demoman.res"

"Resource/UI/HudItemEffectMeter_Killstreak.res"
{
	HudItemEffectMeter
	{
		"xpos"			"94"	[$WIN32]
		"ypos"			"r52"	[$WIN32]
		"xpos_minmode"	      "68"	[$WIN32]
            "ypos_minmode"	      "465"	[$WIN32]
      }

	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"76"
		"tall"			"44"
		"visible"		"1"
		"visible_minmode"	"1"
		"xpos_minmode"	"15"
		"ypos_minmode"	"-5"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}

	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"35"
		"ypos"					"3"
		"zpos"					"2"
		"wide"					"15"
		"tall"					"10"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"north"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontSmall"
      }

            "ItemEffectMeterCountDropshadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"36"
		"ypos"					"3"
		"zpos"					"2"
		"wide"					"15"
		"tall"					"10"	
		"pinCorner"				"3"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"north"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontSmall"
            "fgColor"                                             "black"
	}

            "KillstreakImage"
	{
	   "ControlName"  "CTFImagePanel"
         "fieldName"    "KillstreakImage"
         "xpos"         "50"
         "ypos"         "2"
         "zpos"         "2"
         "wide"         "15"
         "tall"         "15"
         "visible"      "1"
         "enabled"      "1"
         "image"        "../hud/leaderboard_streak"
         "scaleImage"   "1"	
	}
}
