//////////////////////////
//   Side Information   //
//////////////////////////

#include "..\..\script_component.hpp"

["name", "Republic of Korea"] call _fnc_saveToTemplate;
["spawnMarkerName", "ROK Support Corridor"] call _fnc_saveToTemplate;

["flag", "Flag_NATO_F"] call _fnc_saveToTemplate;
["flagTexture", QPATHTOFOLDER(Pictures\Markers\ROK_Flag_co.paa)] call _fnc_saveToTemplate;
["flagMarkerType", "marker_ROK"] call _fnc_saveToTemplate;

//////////////////////////
//       Vehicles       //
//////////////////////////

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate;
["surrenderCrate", "Box_IND_Wps_F"] call _fnc_saveToTemplate;
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate;

["vehiclesBasic", ["Flex_CUP_ROK_Quadbike"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["Flex_CUP_ROK_Offroad_01_covered", "Flex_CUP_ROK_Offroad_01_comms", "Flex_CUP_ROK_LR_Transport","Flex_CUP_ROK_M1240A1"]] call _fnc_saveToTemplate;
["vehiclesLightArmed", ["Flex_CUP_ROK_M1277_M2", "Flex_CUP_ROK_rifleman", "Flex_CUP_ROK_LR_MG", "Flex_CUP_ROK_rifleman", "Flex_CUP_ROK_LR_SF_HMG"]] call _fnc_saveToTemplate;
["vehiclesTrucks", ["Flex_CUP_ROK_MTVR"]] call _fnc_saveToTemplate;
["vehiclesCargoTrucks", ["Flex_CUP_ROK_MTVR"]] call _fnc_saveToTemplate;
["vehiclesAmmoTrucks", ["Flex_CUP_ROK_MTVR_Ammo"]] call _fnc_saveToTemplate;
["vehiclesRepairTrucks", ["Flex_CUP_ROK_MTVR_Repair"]] call _fnc_saveToTemplate;
["vehiclesFuelTrucks", ["Flex_CUP_ROK_MTVR_Refuel"]] call _fnc_saveToTemplate;
["vehiclesMedical", ["Flex_CUP_ROK_LR_Ambulance"]] call _fnc_saveToTemplate;
["vehiclesLightAPCs", ["Flex_CUP_ROK_APC_Wheeled_01", "Flex_CUP_ROK_APC_Wheeled_02"]] call _fnc_saveToTemplate;
["vehiclesAPCs", ["Flex_CUP_ROK_APC_Wheeled_01", "Flex_CUP_ROK_APC_Wheeled_02"]] call _fnc_saveToTemplate;
["vehiclesIFVs", ["Flex_CUP_ROK_Warrior"]] call _fnc_saveToTemplate;
["vehiclesTanks", ["Flex_CUP_ROK_MBT"]] call _fnc_saveToTemplate;
["vehiclesAA", ["Flex_CUP_ROK_M163_Vulcan"]] call _fnc_saveToTemplate;
["vehiclesAirborne", ["Flex_CUP_ROK_APC_Wheeled_01", "Flex_CUP_ROK_APC_Wheeled_02"]] call _fnc_saveToTemplate;
["vehiclesLightTanks",  ["Flex_CUP_ROK_Warrior"]] call _fnc_saveToTemplate;

["vehiclesTransportBoats", ["Flex_CUP_ROK_Boat_Transport"]] call _fnc_saveToTemplate;
["vehiclesGunBoats", ["Flex_CUP_ROK_RHIB", "Flex_CUP_ROK_RHIB2Turret"]] call _fnc_saveToTemplate;
["vehiclesAmphibious", []] call _fnc_saveToTemplate;

["vehiclesPlanesCAS", ["Flex_CUP_ROK_F35B_Stealth"]] call _fnc_saveToTemplate;
["vehiclesPlanesAA", ["Flex_CUP_ROK_F35B", "Flex_CUP_ROK_F16A"]] call _fnc_saveToTemplate;
["vehiclesPlanesTransport", ["Flex_CUP_ROK_C130J"]] call _fnc_saveToTemplate;

["vehiclesHelisLight", ["Flex_CUP_ROK_MH6M"]] call _fnc_saveToTemplate;
["vehiclesHelisTransport", ["Flex_CUP_ROK_CH47F", "Flex_CUP_ROK_UH60S_Unarmed", "Flex_CUP_ROK_UH60S_Unarmed_FFV", "Flex_CUP_ROK_UH60S_Armed"]] call _fnc_saveToTemplate;
["vehiclesHelisLightAttack", ["Flex_CUP_ROK_AH6J"]] call _fnc_saveToTemplate;
["vehiclesHelisAttack", ["Flex_CUP_ROK_AH64"]] call _fnc_saveToTemplate;

["vehiclesAirPatrol", ["Flex_CUP_ROK_MH6M", "Flex_CUP_ROK_UH60S_Unarmed"]] call _fnc_saveToTemplate;

["vehiclesArtillery", ["Flex_CUP_ROK_M270_HE", "Flex_CUP_ROK_M270_DPICM"]] call _fnc_saveToTemplate;
["magazines", createHashMapFromArray [["CUP_B_M270_HE_USA", ["CUP_12Rnd_MLRS_HE"]]]] call _fnc_saveToTemplate;

["uavsAttack", ["Flex_CUP_ROK_UAV_02"]] call _fnc_saveToTemplate;
["uavsPortable", ["Flex_CUP_ROK_UAV_01"]] call _fnc_saveToTemplate;

["vehiclesMilitiaLightArmed", ["Flex_CUP_ROK_LR_SF_HMG", "Flex_CUP_ROK_LR_MG", "Flex_CUP_ROK_LR_SF_GMG"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTrucks", ["Flex_CUP_ROK_MTVR"]] call _fnc_saveToTemplate;
["vehiclesMilitiaCars", ["Flex_CUP_ROK_LR_Transport"]] call _fnc_saveToTemplate;
["vehiclesMilitiaAPCs", ["Flex_CUP_ROK_M1277_M2", "Flex_CUP_ROK_M1277_Mk19"]] call _fnc_saveToTemplate;

["vehiclesPolice", ["B_GEN_Offroad_01_gen_F"]] call _fnc_saveToTemplate;

["staticMGs", ["Flex_CUP_ROK_HMG_high"]] call _fnc_saveToTemplate;
["staticAT", ["Flex_CUP_ROK_TOW2_TriPod"]] call _fnc_saveToTemplate;
["staticAA", ["Flex_CUP_ROK_Stinger_AA_pod"]] call _fnc_saveToTemplate;
["staticMortars", ["Flex_CUP_ROK_Mortar"]] call _fnc_saveToTemplate;
["staticHowitzers", ["Flex_CUP_ROK_M119"]] call _fnc_saveToTemplate;

["vehicleRadar", "Flex_CUP_ROK_Radar_System"] call _fnc_saveToTemplate;
["vehicleSam", "Flex_CUP_ROK_SAM_System"] call _fnc_saveToTemplate;

["howitzerMagazineHE", "CUP_30Rnd_122mmHE_D30_M"] call _fnc_saveToTemplate;

["mortarMagazineHE", "8Rnd_82mm_Mo_shells"] call _fnc_saveToTemplate;
["mortarMagazineSmoke", "8Rnd_82mm_Mo_Smoke_white"] call _fnc_saveToTemplate;
["mortarMagazineFlare", "8Rnd_82mm_Mo_Flare_white"] call _fnc_saveToTemplate;

["minefieldAT", ["CUP_Mine"]] call _fnc_saveToTemplate;
["minefieldAPERS", ["APERSMine"]] call _fnc_saveToTemplate;

/////////////////////
///  Identities   ///
/////////////////////

["faces", ["AsianHead_A3_03","AsianHead_A3_01","AsianHead_A3_02"]] call _fnc_saveToTemplate;
["voices", ["Male01CHI","Male02CHI","Male03CHI"]] call _fnc_saveToTemplate;

//////////////////////////
//       Loadouts       //
//////////////////////////
private _loadoutData = call _fnc_createLoadoutData;
_loadoutData set ["slRifles", []];
_loadoutData set ["rifles", []];
_loadoutData set ["carbines", []];
_loadoutData set ["grenadeLaunchers", []];
_loadoutData set ["SMGs", []];
_loadoutData set ["machineGuns", []];
_loadoutData set ["marksmanRifles", []];
_loadoutData set ["sniperRifles", []];

_loadoutData set ["missileATLaunchers", [
    ["CUP_launch_Javelin", "", "", "", ["CUP_Javelin_M"], [], ""]
]];
_loadoutData set ["AALaunchers", [
    ["CUP_launch_FIM92Stinger", "", "", "", [""], [], ""]
]];
_loadoutData set ["ATLaunchers", [
    ["CUP_launch_MAAWS", "", "", "CUP_optic_MAAWS_Scope", ["CUP_MAAWS_HEDP_M", "CUP_MAAWS_HEAT_M"], [], ""],
    ["CUP_launch_HCPF3", "", "", "", [""], [], ""]
]];
_loadoutData set ["sidearms", []];

_loadoutData set ["ATMines", ["ATMine_Range_Mag"]];
_loadoutData set ["APMines", ["APERSMine_Range_Mag"]];
_loadoutData set ["lightExplosives", ["DemoCharge_Remote_Mag"]];
_loadoutData set ["heavyExplosives", ["SatchelCharge_Remote_Mag"]];

_loadoutData set ["antiInfantryGrenades", ["CUP_HandGrenade_M67"]];
_loadoutData set ["smokeGrenades", ["SmokeShell"]];
_loadoutData set ["signalsmokeGrenades", ["SmokeShellYellow", "SmokeShellRed", "SmokeShellPurple", "SmokeShellOrange", "SmokeShellGreen", "SmokeShellBlue"]];


//Basic equipment. Shouldn't need touching most of the time.
//Mods might override this, or certain mods might want items removed (No GPSs in WW2, for example)
_loadoutData set ["maps", ["ItemMap"]];
_loadoutData set ["watches", ["ItemWatch"]];
_loadoutData set ["compasses", ["ItemCompass"]];
_loadoutData set ["radios", ["ItemRadio"]];
_loadoutData set ["gpses", ["ItemGPS"]];
_loadoutData set ["NVGs", ["CUP_NVG_PVS15_black"]];
_loadoutData set ["binoculars", ["Binocular"]];
_loadoutData set ["rangefinders", ["Rangefinder"]];

_loadoutData set ["traitorUniforms", ["ROK_Combat_Uniform_Rolled_1"]];
_loadoutData set ["traitorVests", ["Flex_CUP_ROK_V_AVSCarrier_Lite"]];
_loadoutData set ["traitorHats", ["Flex_CUP_ROK_Patrol_cap"]];

_loadoutData set ["officerUniforms", ["ROK_Combat_Uniform_Pads"]];
_loadoutData set ["officerVests", ["Flex_CUP_ROK_V_IBA_TL"]];
_loadoutData set ["officerHats", ["Flex_CUP_ROK_Patrol_cap"]];

_loadoutData set ["uniforms", []];
_loadoutData set ["slUniforms", []];
_loadoutData set ["mgVests", []];
_loadoutData set ["medVests", []];
_loadoutData set ["slVests", []];
_loadoutData set ["sniVests", []];
_loadoutData set ["glVests", []];
_loadoutData set ["engVests", []];
_loadoutData set ["vests", []];
_loadoutData set ["backpacks", []];
_loadoutData set ["longRangeRadios", []];
_loadoutData set ["atBackpacks", []];
_loadoutData set ["slBackpacks", []];
_loadoutData set ["helmets", []];
_loadoutData set ["slHat", ["Flex_CUP_ROK_Patrol_cap"]];
_loadoutData set ["sniHats", ["Flex_CUP_ROK_Boonie_hs"]];
_loadoutData set ["glasses", []];
_loadoutData set ["goggles", []];

//Item *set* definitions. These are added in their entirety to unit loadouts. No randomisation is applied.
_loadoutData set ["items_medical_basic", ["BASIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_medical_standard", ["STANDARD"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_medical_medic", ["MEDIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_miscEssentials", [] call A3A_fnc_itemset_miscEssentials];

//Unit type specific item sets. Add or remove these, depending on the unit types in use.
private _slItems = ["Laserbatteries", "Laserbatteries", "Laserbatteries"];
private _eeItems = ["ToolKit", "MineDetector"];
private _mmItems = [];
private _sfmmItems = ["CUP_optic_AN_PVS_10_black"];

if (A3A_hasACE) then {
	_slItems append ["ACE_microDAGR", "ACE_DAGR"];
	_eeItems append ["ACE_Clacker", "ACE_DefusalKit"];
	_mmItems append ["ACE_RangeCard", "ACE_ATragMX", "ACE_Kestrel4500"];
};

_loadoutData set ["items_squadLeader_extras", _slItems];
_loadoutData set ["items_rifleman_extras", []];
_loadoutData set ["items_medic_extras", []];
_loadoutData set ["items_grenadier_extras", []];
_loadoutData set ["items_explosivesExpert_extras", _eeItems];
_loadoutData set ["items_engineer_extras", _eeItems];
_loadoutData set ["items_lat_extras", []];
_loadoutData set ["items_at_extras", []];
_loadoutData set ["items_aa_extras", []];
_loadoutData set ["items_machineGunner_extras", []];
_loadoutData set ["items_marksman_extras", _mmItems];
_loadoutData set ["items_sniper_extras", _mmItems];
_loadoutData set ["items_police_extras", []];
_loadoutData set ["items_crew_extras", []];
_loadoutData set ["items_unarmed_extras", []];

//TODO - ACE overrides for misc essentials, medical and engineer gear

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

private _sfLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_sfLoadoutData set ["items_marksman_extras", (_mmItems + _sfmmItems)];
_sfLoadoutData set ["items_sniper_extras", (_mmItems + _sfmmItems)];
_sfLoadoutData set ["uniforms", ["ROK_Combat_Uniform_1", "ROK_Combat_Uniform_Pads", "ROK_Combat_Uniform_Pads_Rolled", "ROK_Combat_Uniform_Rolled_1"]];
_sfLoadoutData set ["vests", ["Flex_CUP_ROK_V_AVSCarrier_Belt", "Flex_CUP_ROK_V_IBA_TL", "Flex_CUP_ROK_V_IBA_Belt"]];
_sfLoadoutData set ["mgVests", ["Flex_CUP_ROK_V_AVSCarrier_MG"]];
_sfLoadoutData set ["medVests", ["Flex_CUP_ROK_V_AVSCarrier_TL"]];
_sfLoadoutData set ["glVests", ["Flex_CUP_ROK_V_AVSCarrier_Belt"]];
_sfLoadoutData set ["backpacks", ["Flex_CUP_ROK_Backpack_Compact"]];
_sfLoadoutData set ["slBackpacks", ["Flex_CUP_ROK_Radio_Backpack"]];
_sfLoadoutData set ["atBackpacks", ["Flex_CUP_ROK_Backpack"]];
_sfLoadoutData set ["helmets", ["Flex_CUP_ROK_H_Opscore_CoverSpec"]];
_sfLoadoutData set ["slHat", ["Flex_CUP_ROK_Boonie_hs"]];
_sfLoadoutData set ["sniHats", ["Flex_CUP_ROK_Boonie"]];
_sfLoadoutData set ["NVGs", ["CUP_NVG_PVS15_black"]];
_sfLoadoutData set ["binoculars", ["CUP_SOFLAM"]];
//["Weapon", "Muzzle", "Rail", "Sight", [], [], "Bipod"];

_sfLoadoutData set ["slRifles", [
    ["FIR_K2R", "ACE_muzzle_mzls_L", "", "CUP_optic_G33_HWS_BLK", ["30Rnd_556x45_Stanag_red"], [], ""],
    ["FIR_K2R", "CUP_muzzle_snds_M16", "", "CUP_optic_G33_HWS_BLK", ["30Rnd_556x45_Stanag_red"], [], ""]
]];

_sfLoadoutData set ["rifles", [
    ["FIR_K2R", "ACE_muzzle_mzls_L", "", "CUP_optic_G33_HWS_BLK", ["30Rnd_556x45_Stanag_red"], [], ""],
    ["FIR_K2R", "CUP_muzzle_snds_M16", "", "CUP_optic_G33_HWS_BLK", ["30Rnd_556x45_Stanag_red"], [], ""]
]];
_sfLoadoutData set ["carbines", [
    ["FIR_K1AR", "ACE_muzzle_mzls_L", "", "CUP_optic_G33_HWS_BLK", ["30Rnd_556x45_Stanag_red"], [], ""],
    ["FIR_K1AR", "CUP_muzzle_snds_M16", "", "CUP_optic_G33_HWS_BLK", ["30Rnd_556x45_Stanag_red"], [], ""]
]];
_sfLoadoutData set ["grenadeLaunchers", [
    ["FIR_K2R_K201", "ACE_muzzle_mzls_L", "", "CUP_optic_G33_HWS_BLK", ["30Rnd_556x45_Stanag_red"], ["CUP_1Rnd_HE_M203"], ""],
    ["FIR_K2R_K201", "CUP_muzzle_snds_M16", "", "CUP_optic_G33_HWS_BLK", ["30Rnd_556x45_Stanag_red"], ["CUP_1Rnd_HE_M203"], ""]
]];
_sfLoadoutData set ["SMGs", [
    ["CUP_smg_MP5SD6", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_Subsonic_9x19_MP5"], [], ""]
]];
_sfLoadoutData set ["machineGuns", [
    ["FIR_K12R", "", "", "CUP_optic_CompM2_low", ["100Rnd_762x51_K12_Tracer_Red"], [], ""]
]];
_sfLoadoutData set ["marksmanRifles", [
    ["CUP_srifle_m110_kac_black", "CUP_muzzle_snds_M110_black", "", "CUP_optic_Leupold_VX3", ["CUP_20Rnd_762x51_B_M110"], [], "CUP_bipod_Harris_1A2_L_BLK"]
]];
_sfLoadoutData set ["sniperRifles", [
    ["CUP_srifle_M2010_blk", "muzzle_snds_B", "", "CUP_optic_LeupoldMk4_20x40_LRT", ["CUP_5Rnd_762x67_M2010_M"], [], "CUP_bipod_Harris_1A2_L_BLK"]
]];
_sfLoadoutData set ["sidearms", [
    ["CUP_hgun_Mk23", "CUP_muzzle_snds_mk23", "CUP_acc_mk23_lam_f", "", ["CUP_12Rnd_45ACP_mk23"], [], ""],
    ["CUP_hgun_M9", "CUP_muzzle_snds_M9", "", "", ["CUP_15Rnd_9x19_M9"], [], ""],
    ["CUP_hgun_M9A1", "CUP_muzzle_snds_M9", "", "", ["CUP_15Rnd_9x19_M9"], [], ""]
]];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////

private _eliteLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_eliteLoadoutData set ["uniforms", ["ROK_Combat_Uniform_1", "ROK_Combat_Uniform_Pads", "ROK_Combat_Uniform_Pads_Rolled", "ROK_Combat_Uniform_Rolled_1"]];
_eliteLoadoutData set ["mgVests", ["Flex_CUP_ROK_V_AVSCarrier_MG"]];
_eliteLoadoutData set ["glVests", ["Flex_CUP_ROK_V_AVSCarrier_Belt"]];
_eliteLoadoutData set ["vests", ["Flex_CUP_ROK_V_IBA_Belt"]];
_eliteLoadoutData set ["backpacks", ["Flex_CUP_ROK_Backpack_Compact"]];
_eliteLoadoutData set ["atBackpacks", ["Flex_CUP_ROK_Backpack"]];
_eliteLoadoutData set ["helmets", ["Flex_CUP_ROK_PASGT", "Flex_CUP_ROK_PASGT_gog_cov2", "Flex_CUP_ROK_PASGT_cov"]];
_eliteLoadoutData set ["binoculars", ["CUP_LRTV"]];


_eliteLoadoutData set ["slRifles", [
["FIR_K2R_NG", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "", "CUP_optic_HoloBlack", ["30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""], 2,
["FIR_K2R_NG", "", "", "CUP_optic_AC11704_Black", ["30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""], 2,
["FIR_K2R", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "", "CUP_optic_HoloBlack", ["30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""], 4,
["FIR_K2R", "", "", "CUP_optic_AC11704_Black", ["30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""], 4
]];
_eliteLoadoutData set ["rifles", [
["FIR_K2R_NG", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "", "CUP_optic_HoloBlack", ["30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""], 2,
["FIR_K2R_NG", "", "", "CUP_optic_AC11704_Black", ["30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""], 2,
["FIR_K2R", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "", "CUP_optic_HoloBlack", ["30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""], 4,
["FIR_K2R", "", "", "CUP_optic_AC11704_Black", ["30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""], 4
]];
_eliteLoadoutData set ["carbines", [
["FIR_K1AR", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "", "CUP_optic_HoloBlack", ["30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""], 4,
["FIR_K1AR", "", "", "CUP_optic_AC11704_Black", ["30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""], 4,
["FIR_K1AR_NG", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "", "CUP_optic_HoloBlack", ["30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""], 2,
["FIR_K1AR_NG", "", "", "CUP_optic_AC11704_Black", ["30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""], 2
]];
_eliteLoadoutData set ["grenadeLaunchers", [
["FIR_K2R_K201", "", "", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""],
["FIR_K2R_K201", "", "", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""]
]];
_eliteLoadoutData set ["SMGs", [
["CUP_smg_MP7", "", "", "CUP_optic_Eotech553_Black", ["CUP_40Rnd_46x30_MP7", "CUP_40Rnd_46x30_MP7_Red_Tracer"], [], ""],
["CUP_smg_MP7", "", "", "CUP_optic_AC11704_Black", ["CUP_40Rnd_46x30_MP7", "CUP_40Rnd_46x30_MP7_Red_Tracer"], [], ""]
]];
_eliteLoadoutData set ["machineGuns", [
["FIR_K12R", "", "", "CUP_optic_ACOG2", ["100Rnd_762x51_K12", "100Rnd_762x51_K12_Tracer_Red"], [], ""],
["FIR_K12R", "", "", "CUP_optic_G33_HWS_BLK", ["100Rnd_762x51_K12", "100Rnd_762x51_K12_Tracer_Red"], [], ""],
["FIR_K12R", "", "", "CUP_optic_HoloBlack", ["100Rnd_762x51_K12", "100Rnd_762x51_K12_Tracer_Red"], [], ""]
]];
_eliteLoadoutData set ["marksmanRifles", [
["CUP_srifle_m110_kac_black", "", "", "CUP_optic_Leupold_VX3", ["CUP_20Rnd_762x51_B_M110"], [], ""]
]];
_eliteLoadoutData set ["sniperRifles", [
["CUP_srifle_M2010_blk", "", "", "CUP_optic_LeupoldMk4_20x40_LRT", ["CUP_5Rnd_TE1_Red_Tracer_762x67_M2010_M"], [], ""]
]];
_eliteLoadoutData set ["sidearms", [
["CUP_hgun_Glock17_blk", "", "", "", ["CUP_17Rnd_9x19_glock17"], [], ""]
]];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////

private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militaryLoadoutData set ["uniforms", ["ROK_Combat_Uniform_1", "ROK_Combat_Uniform_Pads", "ROK_Combat_Uniform_Pads_Rolled"]];
_militaryLoadoutData set ["slUniforms", ["ROK_Combat_Uniform_Rolled_1"]];
_militaryLoadoutData set ["vests", ["Flex_CUP_ROK_V_IBA_Belt"]];
_militaryLoadoutData set ["mgVests", ["Flex_CUP_ROK_V_AVSCarrier_MG"]];
_militaryLoadoutData set ["medVests", ["Flex_CUP_ROK_V_AVSCarrier_TL"]];
_militaryLoadoutData set ["slVests", ["Flex_CUP_ROK_V_IBA_TL"]];
_militaryLoadoutData set ["glVests", ["Flex_CUP_ROK_V_AVSCarrier_Belt"]];
_militaryLoadoutData set ["engVests", ["Flex_CUP_ROK_V_AVSCarrier_Lite"]];
_militaryLoadoutData set ["backpacks", ["Flex_CUP_ROK_Backpack_Compact"]];
_militaryLoadoutData set ["slBackpacks", ["Flex_CUP_ROK_Radio_Backpack"]];
_militaryLoadoutData set ["atBackpacks", ["Flex_CUP_ROK_Backpack"]];
_militaryLoadoutData set ["helmets", ["Flex_CUP_ROK_PASGT", "Flex_CUP_ROK_PASGT_gog_cov2", "Flex_CUP_ROK_PASGT_cov"]];
_militaryLoadoutData set ["binoculars", ["CUP_LRTV"]];

_militaryLoadoutData set ["slRifles", [
    ["FIR_K2R_NG", "", "", "CUP_optic_HoloBlack", ["30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""], 4,
    ["CUP_arifle_M4A1_black", "", "", "CUP_optic_HoloBlack", ["30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""], 2,
    ["FIR_K2R_NG", "", "", "", ["30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""], 4,
    ["CUP_arifle_M4A1_black", "", "", "", ["30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""], 2,
    ["FIR_K2R", "", "", "CUP_optic_HoloBlack", ["30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""], 3,
    ["FIR_K2R", "", "", "", ["30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""], 3
]];
_militaryLoadoutData set ["rifles", [
    ["FIR_K2R_NG", "", "", "CUP_optic_HoloBlack", ["30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""], 4,
    ["CUP_arifle_M4A1_black", "", "", "CUP_optic_HoloBlack", ["30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""], 2,
    ["FIR_K2R_NG", "", "", "", ["30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""], 4,
    ["CUP_arifle_M4A1_black", "", "", "", ["30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""], 2,
    ["FIR_K2R", "", "", "CUP_optic_HoloBlack", ["30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""], 3,
    ["FIR_K2R", "", "", "", ["30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""], 3
]];
_militaryLoadoutData set ["carbines", [
    ["FIR_K1AR_NG", "", "", "CUP_optic_HoloBlack", ["30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""], 4,
    ["CUP_arifle_Colt727", "", "", "CUP_optic_AC11704_Black", ["30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""], 2,
    ["FIR_K1AR_NG", "", "", "", ["30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""], 4,
    ["CUP_arifle_Colt727", "", "", "", ["30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""], 2,
    ["FIR_K1AR", "", "", "CUP_optic_HoloBlack", ["30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""], 3,
    ["FIR_K1AR", "", "", "", ["30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""], 3
]];
_militaryLoadoutData set ["grenadeLaunchers", [
    ["FIR_K2R_K201", "", "", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""], 6,
    ["FIR_K2R_K201", "", "", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""], 6,
    ["CUP_arifle_M4A1_BUIS_GL", "", "", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""], 4,
    ["CUP_arifle_M4A1_BUIS_GL", "", "", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""], 4,
    ["CUP_arifle_M16A4_GL", "", "", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""], 2,
    ["CUP_arifle_M16A4_GL", "", "", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""], 2
]];
_militaryLoadoutData set ["SMGs", [
    ["CUP_smg_MP5A5", "", "", "CUP_optic_AC11704_Black", ["CUP_30Rnd_Subsonic_9x19_MP5", "CUP_30Rnd_Red_Tracer_9x19_MP5"], [], ""], 3,
    ["CUP_smg_MP5A5", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_Subsonic_9x19_MP5", "CUP_30Rnd_Red_Tracer_9x19_MP5"], [], ""], 3,
    ["CUP_smg_MP7", "", "", "CUP_optic_Eotech553_Black", ["CUP_40Rnd_46x30_MP7", "CUP_40Rnd_46x30_MP7_Red_Tracer"], [], ""], 6,
    ["CUP_smg_MP7", "", "", "CUP_optic_AC11704_Black", ["CUP_40Rnd_46x30_MP7", "CUP_40Rnd_46x30_MP7_Red_Tracer"], [], ""], 6
]];
_militaryLoadoutData set ["machineGuns", [
    ["FIR_K3R", "", "", "CUP_optic_AC11704_Black", ["CUP_200Rnd_TE4_Red_Tracer_556x45_M249"], [], ""], 7,
    ["CUP_lmg_M60E4", "", "", "", ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""], 3
]];
_militaryLoadoutData set ["marksmanRifles", [
    ["FIR_K2R", "", "", "CUP_optic_ACOG2", ["30Rnd_556x45_Stanag"], [], ""], 6,
    ["CUP_srifle_m110_kac_black", "", "", "CUP_optic_Leupold_VX3", ["CUP_20Rnd_762x51_B_M110"], [], ""], 4
]];
_militaryLoadoutData set ["sniperRifles", [
    ["CUP_srifle_M2010_blk", "", "", "CUP_optic_LeupoldMk4_20x40_LRT", ["CUP_5Rnd_TE1_Red_Tracer_762x67_M2010_M"], [], ""]
]];
_militaryLoadoutData set ["lightATLaunchers", [
    ["CUP_launch_M72A6", "", "", "", [""], [], ""], 4,
    ["CUP_launch_HCPF3", "", "", "", [""], [], ""], 6
]];
_militaryLoadoutData set ["sidearms", [
    ["CUP_hgun_M9", "", "", "", ["CUP_15Rnd_9x19_M9"], [], ""]
]];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData;

_policeLoadoutData set ["uniforms", ["U_Marshal"]];
_policeLoadoutData set ["vests", ["V_TacVest_blk_POLICE"]];
_policeLoadoutData set ["helmets", ["H_Cap_police"]];

_policeLoadoutData set ["shotGuns", [
    ["CUP_sgun_M1014", "", "", "", ["CUP_8Rnd_12Gauge_Slug"], [], ""]
]];
_policeLoadoutData set ["SMGs", [
    ["CUP_smg_MP5A5", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_Red_Tracer_9x19_MP5"], [], ""],
    ["CUP_smg_MP5A5", "", "", "", ["CUP_30Rnd_Red_Tracer_9x19_MP5"], [], ""]
]];
_policeLoadoutData set ["sidearms", [
    ["CUP_hgun_Glock17_blk", "", "", "", ["CUP_17Rnd_9x19_glock17"], [], ""]
]];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////

private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militiaLoadoutData set ["uniforms", ["ROK_Combat_Uniform_1", "ROK_Combat_Uniform_Pads", "ROK_Combat_Uniform_Pads_Rolled", "ROK_Combat_Uniform_Rolled_1"]];
_militiaLoadoutData set ["vests", ["Flex_CUP_ROK_V_IBA_Belt_Lite"]];
_militiaLoadoutData set ["slVests", ["Flex_CUP_ROK_V_IBA_Belt_Lite"]];
_militiaLoadoutData set ["mgVests", ["Flex_CUP_ROK_V_IBA_Belt_Lite"]];
_militiaLoadoutData set ["glVests", ["Flex_CUP_ROK_V_IBA_Belt_Lite"]];
_militiaLoadoutData set ["backpacks", ["Flex_CUP_ROK_Backpack_Compact"]];
_militiaLoadoutData set ["atBackpacks", ["Flex_CUP_ROK_Backpack"]];
_militiaLoadoutData set ["helmets", ["Flex_CUP_ROK_Helmet_02_Nohs", "Flex_CUP_ROK_Helmet_02"]];
_militiaLoadoutData set ["slHat", ["Flex_CUP_ROK_Patrol_cap"]];
_militiaLoadoutData set ["binoculars", ["CUP_LRTV"]];

_militiaLoadoutData set ["rifles", [
    ["CUP_arifle_M16A1", "", "", "", ["30Rnd_556x45_Stanag"], [], ""],
    ["CUP_arifle_M16A1E1", "", "", "", ["30Rnd_556x45_Stanag"], [], ""],
    ["CUP_arifle_M16A2", "", "", "CUP_optic_ACOG_TA01B_Black", ["30Rnd_556x45_Stanag"], [], ""],
    ["CUP_arifle_M16A4_Base", "", "", "CUP_optic_ACOG_TA01B_Black", ["30Rnd_556x45_Stanag"], [], ""]
]];
_militiaLoadoutData set ["carbines", [
    ["CUP_arifle_Colt727", "", "", "", ["30Rnd_556x45_Stanag"], [], ""]
]];
_militiaLoadoutData set ["grenadeLaunchers", [
    ["CUP_arifle_M16A1GL", "", "", "", ["30Rnd_556x45_Stanag"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_arifle_M16A2_GL", "", "", "CUP_optic_ACOG_TA01B_Black", ["30Rnd_556x45_Stanag"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_arifle_M16A4_GL", "", "", "CUP_optic_ACOG_TA01B_Black", ["30Rnd_556x45_Stanag"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""]
]];
_militiaLoadoutData set ["SMGs", [
    ["CUP_smg_MP5A5", "", "", "", ["CUP_30Rnd_Yellow_Tracer_9x19_MP5"], [], ""]
]];
_militiaLoadoutData set ["machineGuns", [
    ["CUP_lmg_M60E4", "", "", "CUP_optic_HoloBlack", ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""],
    ["CUP_lmg_M60E4", "", "", "CUP_optic_ACOG2", ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""]
]];
_militiaLoadoutData set ["marksmanRifles", [
    ["CUP_srifle_M14", "", "", "CUP_optic_ACOG_TA01B_Black", ["CUP_20Rnd_TE1_Red_Tracer_762x51_DMR"], [], ""]
]];
_militiaLoadoutData set ["sniperRifles", [
    ["CUP_srifle_M24_blk", "", "", "CUP_optic_LeupoldMk4", ["CUP_5Rnd_762x51_M24"], [], "CUP_bipod_Harris_1A2_L_BLK"]
]];
_militiaLoadoutData set ["lightATLaunchers", [
    ["CUP_launch_M72A6", "", "", "", [""], [], ""]
]];
_militiaLoadoutData set ["sidearms", [
    ["CUP_hgun_M9A1", "", "", "", ["CUP_15Rnd_9x19_M9"], [], ""]
]];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

private _crewLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_crewLoadoutData set ["uniforms", ["ROK_Combat_Uniform_1"]];
_crewLoadoutData set ["vests", ["Flex_CUP_ROK_V_AVSCarrier_Lite"]];
_crewLoadoutData set ["helmets", ["H_HelmetCrew_B"]];
_crewLoadoutData set ["carbines", [
    ["CUP_arifle_M4A1", "", "", "", ["CUP_30Rnd_556x45_Stanag"], [], ""]
]];	

private _pilotLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData set ["uniforms", ["CUP_U_B_USArmy_PilotOverall"]];
_pilotLoadoutData set ["vests", ["CUP_V_CZ_vest20"]];
_pilotLoadoutData set ["helmets", ["H_PilotHelmetFighter_B"]];
_pilotLoadoutData set ["carbines", [
    ["CUP_arifle_M4A1", "", "", "", ["CUP_30Rnd_556x45_Stanag"], [], ""]
]];	

/////////////////////////////////
//    Unit Type Definitions    //
/////////////////////////////////
//These define the loadouts for different unit types.
//For example, rifleman, grenadier, squad leader, etc.
//In 95% of situations, you *should not need to edit these*.
//Almost all factions can be set up just by modifying the loadout data above.
//However, these exist in case you really do want to do a lot of custom alterations.

private _squadLeaderTemplate = {
    ["slHat"] call _fnc_setHelmet;
    [["slVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    [["slUniforms", "uniforms"] call _fnc_fallback] call _fnc_setUniform;
    [["slBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    [["slRifles", "rifles"] call _fnc_fallback] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;
    ["primary", 4] call _fnc_addAdditionalMuzzleMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_squadLeader_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["antiTankGrenades", 1] call _fnc_addItem;
    ["signalsmokeGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["gpses"] call _fnc_addGPS;
    ["binoculars"] call _fnc_addBinoculars;
    ["NVGs"] call _fnc_addNVGs;
};

private _riflemanTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;


    ["rifles"] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_rifleman_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["antiTankGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _radiomanTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["longRangeRadios"] call _fnc_setBackpack;


    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_rifleman_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _medicTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [["medVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    [selectRandomWeighted ["carbines", 0.4, "SMGs", 0.6]] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_medic"] call _fnc_addItemSet;
    ["items_medic_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _grenadierTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [["glVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    ["grenadeLaunchers"] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;
    ["primary", 10] call _fnc_addAdditionalMuzzleMagazines;

    [["glSidearms", "sidearms"] call _fnc_fallback] call _fnc_setHandgun;
    ["handgun", 3] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_grenadier_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 4] call _fnc_addItem;
    ["antiTankGrenades", 3] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _explosivesExpertTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [["engVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    ["rifles"] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;


    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_explosivesExpert_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["lightExplosives", 2] call _fnc_addItem;
    if (random 1 > 0.5) then {["heavyExplosives", 1] call _fnc_addItem;};
    if (random 1 > 0.5) then {["atMines", 1] call _fnc_addItem;};
    if (random 1 > 0.5) then {["apMines", 1] call _fnc_addItem;};

    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _engineerTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [["engVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    [selectRandomWeighted ["carbines", 0.4, "SMGs", 0.6]] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_engineer_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    if (random 1 > 0.5) then {["lightExplosives", 1] call _fnc_addItem;};

    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _latTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    [selectRandomWeighted ["rifles", 0.2, "carbines", 0.5, "SMGs", 0.3]] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["lightATLaunchers"] call _fnc_setLauncher;
    ["launcher", 1] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_lat_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["antiTankGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _atTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["atBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    [selectRandomWeighted ["rifles", 0.2, "carbines", 0.5, "SMGs", 0.3]] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    [selectRandom ["missileATLaunchers", "ATLaunchers"]] call _fnc_setLauncher;
    //TODO - Add a check if it's disposable.
    ["launcher", 2] call _fnc_addMagazines;
    ["launcher", 2] call _fnc_addAdditionalMuzzleMagazines;
    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_at_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["antiTankGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _aaTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["atBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    [selectRandomWeighted ["rifles", 0.2, "carbines", 0.5, "SMGs", 0.3]] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["AALaunchers"] call _fnc_setLauncher;
    ["launcher", 2] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_aa_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _machineGunnerTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [["mgVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    ["machineGuns"] call _fnc_setPrimary;
    ["primary", 4] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_machineGunner_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _marksmanTemplate = {
    ["sniHats"] call _fnc_setHelmet;
    [["sniVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;


    ["marksmanRifles"] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_marksman_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["rangefinders"] call _fnc_addBinoculars;
    ["NVGs"] call _fnc_addNVGs;
};

private _sniperTemplate = {
    ["sniHats"] call _fnc_setHelmet;
    [["sniVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    ["sniperRifles"] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_sniper_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["rangefinders"] call _fnc_addBinoculars;
    ["NVGs"] call _fnc_addNVGs;
};

private _policeTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;


    [selectRandom ["SMGs", "shotGuns"]] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_police_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
};

private _crewTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    [["SMGs", "carbines"] call _fnc_fallback] call _fnc_setPrimary;
    ["primary", 3] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_basic"] call _fnc_addItemSet;
    ["items_crew_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["gpses"] call _fnc_addGPS;
    ["NVGs"] call _fnc_addNVGs;
};

private _unarmedTemplate = {
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    ["items_medical_basic"] call _fnc_addItemSet;
    ["items_unarmed_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
};

private _traitorTemplate = {
    ["traitorHats"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 1.25, "glasses", 0.75]] call _fnc_setFacewear;
    ["traitorVests"] call _fnc_setVest;
    ["traitorUniforms"] call _fnc_setUniform;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_basic"] call _fnc_addItemSet;
    ["items_unarmed_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
};

private _officerTemplate = {
    ["officerHats"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 1.25, "glasses", 0.75]] call _fnc_setFacewear;
    ["officerVests"] call _fnc_setVest;
    ["officerUniforms"] call _fnc_setUniform;

    [["SMGs", "carbines"] call _fnc_fallback] call _fnc_setPrimary;
    ["primary", 3] call _fnc_addMagazines;
    
    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_basic"] call _fnc_addItemSet;
    ["items_unarmed_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
};

////////////////////////////////////////////////////////////////////////////////////////
//  You shouldn't touch below this line unless you really really know what you're doing.
//  Things below here can and will break the gamemode if improperly changed.
////////////////////////////////////////////////////////////////////////////////////////

/////////////////////////////
//  Special Forces Units   //
/////////////////////////////
private _prefix = "SF";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate, [], [_prefix]],
	["Rifleman", _riflemanTemplate, [], [_prefix]],
	["Radioman", _radiomanTemplate, [], [_prefix]],
	["Medic", _medicTemplate, [["medic", true]], [_prefix]],
	["Engineer", _engineerTemplate, [["engineer", true]], [_prefix]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]], [_prefix]],
	["Grenadier", _grenadierTemplate, [], [_prefix]],
	["LAT", _latTemplate, [], [_prefix]],
	["AT", _atTemplate, [], [_prefix]],
	["AA", _aaTemplate, [], [_prefix]],
	["MachineGunner", _machineGunnerTemplate, [], [_prefix]],
	["Marksman", _marksmanTemplate, [], [_prefix]],
	["Sniper", _sniperTemplate, [], [_prefix]]
];


[_prefix, _unitTypes, _sfLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

/*{
    params ["_name", "_loadoutTemplate"];
    private _loadouts = [_sfLoadoutData, _loadoutTemplate] call _fnc_buildLoadouts;
    private _finalName = _prefix + _name;
    [_finalName, _loadouts] call _fnc_saveToTemplate;
} forEach _unitTypes;
*/

///////////////////////
//  Military Units   //
///////////////////////
private _prefix = "military";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate, [], [_prefix]],
	["Rifleman", _riflemanTemplate, [], [_prefix]],
	["Radioman", _radiomanTemplate, [], [_prefix]],
	["Medic", _medicTemplate, [["medic", true]], [_prefix]],
	["Engineer", _engineerTemplate, [["engineer", true]], [_prefix]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]], [_prefix]],
	["Grenadier", _grenadierTemplate, [], [_prefix]],
	["LAT", _latTemplate, [], [_prefix]],
	["AT", _atTemplate, [], [_prefix]],
	["AA", _aaTemplate, [], [_prefix]],
	["MachineGunner", _machineGunnerTemplate, [], [_prefix]],
	["Marksman", _marksmanTemplate, [], [_prefix]],
	["Sniper", _sniperTemplate, [], [_prefix]]
];

[_prefix, _unitTypes, _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

////////////////////////
//    Police Units    //
////////////////////////
private _prefix = "police";
private _unitTypes = [
	["SquadLeader", _policeTemplate, [], [_prefix]],
	["Standard", _policeTemplate, [], [_prefix]]
];

[_prefix, _unitTypes, _policeLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

////////////////////////
//    Militia Units    //
////////////////////////
private _prefix = "militia";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate, [], [_prefix]],
	["Rifleman", _riflemanTemplate, [], [_prefix]],
	["Radioman", _radiomanTemplate, [], [_prefix]],
	["Medic", _medicTemplate, [["medic", true]], [_prefix]],
	["Engineer", _engineerTemplate, [["engineer", true]], [_prefix]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]], [_prefix]],
	["Grenadier", _grenadierTemplate, [], [_prefix]],
	["LAT", _latTemplate, [], [_prefix]],
	["AT", _atTemplate, [], [_prefix]],
	["AA", _aaTemplate, [], [_prefix]],
	["MachineGunner", _machineGunnerTemplate, [], [_prefix]],
	["Marksman", _marksmanTemplate, [], [_prefix]],
	["Sniper", _sniperTemplate, [], [_prefix]]
];

[_prefix, _unitTypes, _militiaLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

///////////////////////
//  Elite Units   //
///////////////////////
private _prefix = "elite";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate, [], [_prefix]],
	["Rifleman", _riflemanTemplate, [], [_prefix]],
	["Radioman", _radiomanTemplate, [], [_prefix]],
	["Medic", _medicTemplate, [["medic", true]], [_prefix]],
	["Engineer", _engineerTemplate, [["engineer", true]], [_prefix]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]], [_prefix]],
	["Grenadier", _grenadierTemplate, [], [_prefix]],
	["LAT", _latTemplate, [], [_prefix]],
	["AT", _atTemplate, [], [_prefix]],
	["AA", _aaTemplate, [], [_prefix]],
	["MachineGunner", _machineGunnerTemplate, [], [_prefix]],
	["Marksman", _marksmanTemplate, [], [_prefix]],
	["Sniper", _sniperTemplate, [], [_prefix]]
];

[_prefix, _unitTypes, _eliteLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

//////////////////////
//    Misc Units    //
//////////////////////

//The following lines are determining the loadout of vehicle crew
["other", [["Crew", _crewTemplate]], _crewLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout of the pilots
["other", [["Pilot", _crewTemplate]], _pilotLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the unit used in the "kill the official" mission
["other", [["Official", _SquadLeaderTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the AI used in the "kill the traitor" mission
["other", [["Traitor", _traitorTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the AI used in the "Invader Punishment" mission
["other", [["Unarmed", _UnarmedTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;