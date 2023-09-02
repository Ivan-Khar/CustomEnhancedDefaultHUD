"#base"		"../basefiles/hudlayout.res"
"Resource/HudLayout.res"
{
	"CustomCrosshair"
	{
		//=========================================================================
		// CROSSHAIR VISIBILITY
		//=========================================================================
		// "visible" "1" = Enabled  "visible" "0" = Disabled
		//=========================================================================
		
		"visible"	"1"																																																																			"controlName" "CExLabel" "fieldName" "CustomCrosshair" "wide" "f0" "tall" "f0" "enabled" "1" "zpos" "0" "textAlignment" "center"
		
		//=========================================================================
		// CROSSHAIR TYPE
		//-------------------------------------------------------------------------
		// The "labelText" can be changed to display different types of crosshairs
		// each alphabet letter / symbol represents a different crosshair
		// Checkout the different options in the TF2Crosshairs.png
		//=========================================================================
		
		"labelText"	"5"
		
		//=========================================================================
		// CROSSHAIR SIZE & PROPERTIES
		//-------------------------------------------------------------------------
		// The crosshair size can be any number between 8 and 30
		// The Outline can be toggled between ON and OFF
		//=========================================================================
		
		"font"		"Size:8 | Outline:OFF"
		
		//=========================================================================
		// CROSSHAIR POSITION
		//-------------------------------------------------------------------------
		// "xpos" represents the horizontal crosshair position
		// "ypos" represents the vertical crosshair position
		// Adjust the values in order to perfectly center the crosshair
		//=========================================================================
		
		"xpos"		"cs-0.5000"
		"ypos"		"cs-0.4999"
		
		//=========================================================================
		// CROSSHAIR COLOR
		//-------------------------------------------------------------------------
		// The color is a R. (red) G. (green) B. (blu) A. (alpha) code
		// Adjust each value to get the desired color
		//=========================================================================
		
		"fgcolor"	"0 255 0 255"
	}
	
	//=======================================================================================================
	// HUD CROSSHAIR BLUR SHADOW
	//-------------------------------------------------------------------------------------------------------
	// Before you enabling the crosshair's blur shadow uncomment the blur scheme inside clientscheme.res
	// Make sure to use the same "LabelText" as the main crosshair!
	//=======================================================================================================
	
	"CustomCrosshairBlurShadow"
	{
		"visible"	"0"																																																																			"controlName" "CExLabel" "fieldName" "CustomCrosshairBlurShadow" "enabled" "1" "xpos" "0" "ypos" "0" "zpos" "-1" "wide" "f0" "tall" "f0" "textAlignment" "center" "pin_to_sibling" "CustomCrosshair"
		"labelText"	"5"
		"font"		"Size:8 | Blur:ON"
		"fgcolor"	"0 0 0 255"
	}
	
	"HudMedicCharge"
	{
		"fieldName"		"HudMedicCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-20"
		"ypos"			"c10"
		"wide"			"f0"
		"tall"			"480"
	}
	"HudDeathNotice"
	{
		"MaxDeathNotices"		"6"
	}
	"HudCloseCaption"
	{
		"xpos"					"c-250"
		"ypos"					"276"
		"wide"					"500"
		"tall"					"136"
		"BgAlpha"				"128"
		"GrowTime"				"0.25"
		"ItemHiddenTime"		"0.2"
		"ItemFadeInTime"		"0.15"
		"ItemFadeOutTime"		"0.3"
		"topoffset"				"0"
	}
	"HudTournament"
	{
		"fieldName"			"HudTournament"
		"visible"			"0"
		"enabled"			"1"
		"xpos"				"c-125"
		"ypos"				"5"
		"ypos_lodef"		"75"
		"zpos"				"2"
		"wide"				"250"
		"tall"				"80"
	}
	"HudTournamentSetup"
	{
		"fieldName"			"HudTournamentSetup"
		"visible"			"0"
		"enabled"			"1"
		"xpos"				"c-90"
		"ypos"				"-70"
		"ypos_lodef"		"75"
		"wide"				"180"
		"tall"				"65"
	}
	"CTFStreakNotice"
	{
		"fieldName"					"CTFStreakNotice"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"640"
		"tall"						"480"
		"visible"					"1"
		"enabled"					"1"
		"bgcolor_override"			"0 0 0 0"
		"PaintBackgroundType"		"0"
	}
	"DisguiseStatus"
	{
		"fieldName"			"DisguiseStatus"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"10"
		"xpos_minmode"		"78"
		"ypos"				"r61"
		"ypos_minmode"		"r69"
		"wide"				"500"
		"tall"				"200"
	}
	"HudMenuEngyBuild"
	{
		"fieldName"					"HudMenuEngyBuild"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"c-225"
		"ypos"						"c-55"
		"wide"						"450"
		"tall"						"195"
		"PaintBackgroundType"		"0"
	}
	"HudMenuEngyDestroy"
	{
		"fieldName"					"HudMenuEngyDestroy"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"c-225"
		"ypos"						"c-55"
		"wide"						"450"
		"tall"						"200"
		"PaintBackgroundType"		"0"
	}
	"CDamageAccountPanel"
	{
		"fieldName"					"CDamageAccountPanel"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"f0"
		"tall"						"480"
		"visible"					"1"
		"enabled"					"1"
		"PaintBackgroundType"		"2"
	}
	"BuildingStatus_Engineer"
	{
		"fieldName"			"BuildingStatus_Engineer"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"0"
		"ypos"				"0"
		"ypos_minmode"		"0"
		"wide"				"640"
		"tall"				"480"
	}
	"CHudAccountPanel"
	{
		"fieldName"				"CHudAccountPanel"
		"wide"					"200"
		"tall"					"60"
		"xpos"					"c-20"
		"xpos_minmode"			"c-20"
		"ypos"					"c10"
		"ypos_minmode"			"c10"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
	}
	"BuildingStatus_Spy"
	{
		"fieldName"					"BuildingStatus_Spy"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"640"
		"tall"						"480"
		"PaintBackgroundType"		"0"
	}
	"HudWeaponAmmo"
	{
		"fieldName"			"HudWeaponAmmo"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"r95" [$WIN32]
		"xpos_minmode"		"r85" [$WIN32]
		"ypos"				"r55" [$WIN32]
		"ypos_minmode"		"r36" [$WIN32]
		"xpos"				"r131" [$X360]
		"ypos"				"r77" [$X360]
		"wide"				"94"
		"tall"				"45"
	}
}
