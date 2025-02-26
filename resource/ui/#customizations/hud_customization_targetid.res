"resource/ui/#customizations/hud_customization_targetid.res"
{
	"SafeMode"
	{
		"Customizations_Scroller"
		{
			"TargetID"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"TargetID"
				"xpos"								"5"
				"ypos"								"80"
				"zpos"								"0"
				"wide"								"137"
				"tall"								"70"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"paintBackground"					"1"
				"paintBackgroundType"				"2"
				"roundedcorners"					"5"
				"bgcolor_override"					"FooterBGBlack"

				"Title"
				{
					"ControlName"						"CExLabel"
					"fieldName"							"Title"
					"xpos"								"0"
					"ypos"								"0"
					"zpos"								"0"
					"wide"								"f0"
					"tall"								"15"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"use_proportional_insets"			"1"
					"labelText"							"Target ID Health"
					"font"								"ItemFontNameSmallest"
					"textAlignment"						"center"
					"fgcolor"							"White"
					"paintbackground"					"1"
					"paintBackgroundType"				"2"
					"roundedcorners"					"3"
					"bgcolor_override"					"StoreGreen"
				}
				
				"TargetID_Numbers"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"TargetID_Numbers"
					"xpos"								"3"
					"ypos"								"16"
					"zpos"								"20"
					"wide"								"65"
					"tall"								"f18"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintBackgroundType"				"0"
					"bgcolor_override"					"FooterBGBlack"

					"TargetID_Numbers_Title"
					{
						"ControlName"						"CExLabel"
						"fieldName"							"TargetID_Numbers_Title"
						"xpos"								"cs-0.5"
						"ypos"								"0"
						"zpos"								"1"
						"wide"								"f0"
						"tall"								"12"
						"visible"							"1"
						"enabled"							"1"
						"mouseinputenabled"					"0"
						"proportionaltoparent"				"1"
						"font"								"ItemFontNameSmallest"
						"labeltext"							"Bold Text"
						"textAlignment"						"center"
						"fgcolor"							"TanLight"
						"paintbackground"					"0"
						"paintbackgroundtype"				"0"
					}
					"TargetID_Numbers_Image"
					{
						"ControlName"						"ImagePanel"
						"fieldName"							"TargetID_Image"
						"xpos"								"cs-0.5"
						"ypos"								"cs-0.5+6"
						"zpos"								"6"
						"wide"								"65"
						"tall"								"65"
						"visible"							"1"
						"enabled"							"1"
						"mouseinputenabled"					"0"
						"scaleImage"						"1"
						"proportionaltoparent"				"1"
						"image"								"replay/thumbnails/customizations/targetid_number"
					}
					"TargetID_Numbers_Button"
					{
						"ControlName"						"CExButton"
						"fieldName"							"TargetID_Numbers_Button"
						"xpos"								"cs-0.5"
						"ypos"								"rs1"
						"zpos"								"5"
						"wide"								"f0"
						"tall"								"f12"
						"visible"							"1"
						"enabled"							"1"
						"proportionaltoparent"				"1"
						"labelText"							""
						"font"								""
						"command"							"engine hud_targetid_on"
						"actionsignallevel"					"5"
						"sound_depressed"					"UI/buttonclick.wav"
					}
				}

				"TargetID_Cross"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"TargetID_Cross"
					"xpos"								"2"
					"ypos"								"0"
					"zpos"								"20"
					"wide"								"65"
					"tall"								"f18"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintBackgroundType"				"0"
					"bgcolor_override"					"FooterBGBlack"

					"pin_to_sibling"					"TargetID_Numbers"
					"pin_corner_to_sibling"				"PIN_BOTTOMLEFT"
					"pin_to_sibling_corner"				"PIN_BOTTOMRIGHT"

					"TargetID_Cross_Title"
					{
						"ControlName"						"CExLabel"
						"fieldName"							"TargetID_Cross_Title"
						"xpos"								"cs-0.5"
						"ypos"								"0"
						"zpos"								"1"
						"wide"								"f0"
						"tall"								"12"
						"visible"							"1"
						"enabled"							"1"
						"mouseinputenabled"					"0"
						"proportionaltoparent"				"1"
						"font"								"ItemFontNameSmallest"
						"labeltext"							"Health Cross"
						"textAlignment"						"center"
						"fgcolor"							"TanLight"
						"paintbackground"					"0"
						"paintbackgroundtype"				"0"
					}
					"TargetID_Cross_Image"
					{
						"ControlName"						"ImagePanel"
						"fieldName"							"TargetID_Cross_Image"
						"xpos"								"cs-0.5"
						"ypos"								"cs-0.5+6"
						"zpos"								"6"
						"wide"								"65"
						"tall"								"65"
						"visible"							"1"
						"enabled"							"1"
						"mouseinputenabled"					"0"
						"scaleImage"						"1"
						"proportionaltoparent"				"1"
						"image"								"replay/thumbnails/customizations/targetid_cross"
					}
					"TargetID_Cross_Button"
					{
						"ControlName"						"CExButton"
						"fieldName"							"TargetID_Cross_Button"
						"xpos"								"cs-0.5"
						"ypos"								"rs1"
						"zpos"								"5"
						"wide"								"f0"
						"tall"								"f12"
						"visible"							"1"
						"enabled"							"1"
						"proportionaltoparent"				"1"
						"labelText"							""
						"font"								""
						"command"							"engine hud_targetid_off"
						"actionsignallevel"					"5"
						"sound_depressed"					"UI/buttonclick.wav"
					}
				}
			}
		}
	}
}
