"Resource/UI/HudMedicCharge.res"
{
	//==================================================================================================================================================
	// UNDER CROSSHAIR SMALL UBER PERCENTAGE
	//==================================================================================================================================================

	"ChargeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabel"
		"xpos"										"cs-0.5"
		"ypos"										"c36"
		"zpos"										"2"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_UberchargeMinHUD"
		"textAlignment"								"center"
		"font"										"Stickies"
		"fgcolor"   								"Health Numbers"
	}
	

	//==================================================================================================================================================
	// UBER ANCHOR
	// Moves all the uber elements at the same time
	//==================================================================================================================================================

	"UberAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"UberAnchor"
		"xpos"										"c175"
		"ypos"										"c80"
		"zpos"										"0"
		"wide"										"2"
		"tall"										"80"
		"visible"									"0"
		"enabled"									"1"
		"alpha"										"0"
	}

	//==================================================================================================================================================
	// MAIN UBER PERCENTAGE
	//==================================================================================================================================================

	"ChargeLabelBig"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabelBig"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"200"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_UberchargeMinHUD"
		"textAlignment"								"center"
		"font"										"H"
		"fgcolor"   								"Ubercharge"

		"pin_to_sibling"							"UberAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"ChargeLabelBigShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabelBigShadow"
		"xpos"										"-2"
		"ypos"										"-2"
		"zpos"										"1"
		"wide"										"200"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_UberchargeMinHUD"
		"textAlignment"								"center"
		"font"										"H"
		"fgcolor"  									"Black"

		"pin_to_sibling"							"ChargeLabelBig"
	}
	"ChargeLabelBigShadowExtra"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabelBigShadowExtra"
		"xpos"										"1"
		"ypos"										"1"
		"zpos"										"3"
		"wide"										"200"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_UberchargeMinHUD"
		"textAlignment"								"center"
		"font"										"H"
		"fgcolor"  									"Ubercharge"
		"alpha"  									"0"

		"pin_to_sibling"							"ChargeLabelBig"
	}

	//==================================================================================================================================================
	// UBERCHARGE METER
	//==================================================================================================================================================

	"ChargeMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter"
		"font"										"Default"
		"xpos"										"0"
		"ypos"										"rs1"
		"zpos"										"2"
		"wide"										"0"
		"tall"										"4"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"Left"
		"fgcolor_override"							"Ubercharge"
	}

	//==================================================================================================================================================
	// VACCINATOR CHARGES
	//==================================================================================================================================================

	"IndividualChargesLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"IndividualChargesLabel"
		"xpos"										"48"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"100"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_IndividualUberchargesMinHUD"
		"textAlignment"								"center"
		"fgcolor"									"Ubercharge"
		"font"										"m0refont18Shadow"

		"pin_to_sibling"							"ChargeLabel"
	}



	//==================================================================================================================================================
	// VACCINATOR RESIST ICON
	//==================================================================================================================================================

	"ResistIconAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ResistIconAnchor"
		"xpos"										"cs-0.5"
		"ypos"										"c100"
		"wide"										"0"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
	}
	"ResistIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ResistIcon"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"48"
		"tall"										"48"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../HUD/defense_buff_bullet_blue"
		"scaleImage"								"1"

		"pin_to_sibling"							"ResistIconAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"Background"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"Background"
		"xpos"										"9999"
	}
	"HealthClusterIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HealthClusterIcon"
		"xpos"										"9999"
	}
}