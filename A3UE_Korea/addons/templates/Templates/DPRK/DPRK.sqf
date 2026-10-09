//////////////////////////
//   Side Information   //
//////////////////////////

#include "..\..\script_component.hpp"

["name", "DPRK"] call _fnc_saveToTemplate;
["spawnMarkerName", "DPRK Support Corridor"] call _fnc_saveToTemplate;

["flag", "Flag_NATO_F"] call _fnc_saveToTemplate;
["flagTexture", QPATHTOFOLDER(Pictures\Markers\DPRK_Flag_co.paa)] call _fnc_saveToTemplate;
["flagMarkerType", "marker_DPRK"] call _fnc_saveToTemplate;

//////////////////////////
//       Vehicles       //
//////////////////////////

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate;
["surrenderCrate", "Box_IND_Wps_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type

["vehiclesBasic", ["O_Quadbike_01_F"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["Flex_CUP_KPA_UAZ_Unarmed", "Flex_CUP_KPA_GAZ_Vodnik_Unarmed"]] call _fnc_saveToTemplate;
["vehiclesLightArmed", ["Flex_CUP_KPA_UAZ_MG", "Flex_CUP_KPA_UAZ_SPG9", "Flex_CUP_KPA_UAZ_METIS", "Flex_CUP_KPA_GAZ_Vodnik_PK", "Flex_CUP_KPA_GAZ_Vodnik_AGS", "Flex_CUP_KPA_GAZ_Vodnik_BPPU"]] call _fnc_saveToTemplate;
["vehiclesTrucks", ["Flex_CUP_KPA_Ural", "Flex_CUP_KPA_Ural_Open", "Flex_CUP_KPA_GAZ_Vodnik_Unarmed"]] call _fnc_saveToTemplate;
["vehiclesCargoTrucks", ["Flex_CUP_KPA_Ural", "Flex_CUP_KPA_Ural_Open"]] call _fnc_saveToTemplate;
["vehiclesAmmoTrucks", ["Flex_CUP_KPA_Ural_Reammo"]] call _fnc_saveToTemplate;
["vehiclesRepairTrucks", ["Flex_CUP_KPA_Ural_Repair"]] call _fnc_saveToTemplate;
["vehiclesFuelTrucks", ["Flex_CUP_KPA_Ural_Refuel"]] call _fnc_saveToTemplate;
["vehiclesMedical", ["Flex_CUP_KPA_UAZ_AMB", "Flex_CUP_KPA_GAZ_Vodnik_MedEvac"]] call _fnc_saveToTemplate;
["vehiclesLightAPCs", ["Flex_CUP_KPM_BTR60"]] call _fnc_saveToTemplate;
["vehiclesAirborne", ["Flex_CUP_KPM_BRDM2", "Flex_CUP_KPA_GAZ_Vodnik_PK", "Flex_CUP_KPM_BRDM2_HQ", "Flex_CUP_KPA_GAZ_Vodnik_AGS"]] call _fnc_saveToTemplate;
["vehiclesAPCs", ["Flex_CUP_KPA_BTR80", "Flex_CUP_KPA_BTR80A"]] call _fnc_saveToTemplate;
["vehiclesIFVs", ["Flex_CUP_KPA_BTR80", "Flex_CUP_KPA_BTR80A"]] call _fnc_saveToTemplate;
["vehiclesLightTanks",  ["Flex_CUP_KPA_T55"]] call _fnc_saveToTemplate;
["vehiclesTanks", ["Flex_CUP_KPA_T72"]] call _fnc_saveToTemplate;
["vehiclesAA", ["Flex_CUP_KPA_UAZ_AA", "Flex_CUP_KPA_Ural_ZU23"]] call _fnc_saveToTemplate;

["vehiclesTransportBoats", ["Flex_CUP_KPA_RHIB_Unarmed", "Flex_CUP_KPA_Boat_Transport"]] call _fnc_saveToTemplate;
["vehiclesGunBoats", ["Flex_CUP_KPA_Boat_Armed_01_hmg", "Flex_CUP_KPA_ZUBR", "Flex_CUP_KPA_Frigate"]] call _fnc_saveToTemplate;
["vehiclesAmphibious", []] call _fnc_saveToTemplate;

["vehiclesPlanesCAS", ["Flex_CUP_KPA_Su25_Dyn"]] call _fnc_saveToTemplate;
["vehiclesPlanesAA", ["Flex_CUP_KPA_Mig29"]] call _fnc_saveToTemplate;
["vehiclesPlanesTransport", ["Flex_CUP_KPA_AN2"]] call _fnc_saveToTemplate;

["vehiclesHelisLight", ["Flex_CUP_KPA_Mi8"]] call _fnc_saveToTemplate;
["vehiclesHelisTransport", ["Flex_CUP_KPA_Mi8", "Flex_CUP_KPA_Mi24_D_MEV"]] call _fnc_saveToTemplate;
["vehiclesHelisLightAttack", ["Flex_CUP_KPA_Mi8_Armed"]] call _fnc_saveToTemplate;
["vehiclesHelisAttack", ["Flex_CUP_KPA_Mi24_D", "Flex_CUP_KPA_Mi24_V"]] call _fnc_saveToTemplate;

["vehiclesAirPatrol", ["Flex_CUP_KPA_Mi8"]] call _fnc_saveToTemplate;

["vehiclesArtillery", ["Flex_CUP_KPA_Ural_BM21"]] call _fnc_saveToTemplate;
["magazines", createHashMapFromArray [["CUP_O_BM21_RU", ["CUP_40Rnd_GRAD_HE"]]]] call _fnc_saveToTemplate;

["uavsAttack", ["Flex_CUP_KPA_UAV_04_CAS"]] call _fnc_saveToTemplate;
["uavsPortable", ["Flex_CUP_KPA_UAV_01"]] call _fnc_saveToTemplate;

["vehiclesMilitiaLightArmed", ["Flex_CUP_KPA_UAZ_MG"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTrucks", ["Flex_CUP_KPA_Ural_Open","Flex_CUP_KPA_Ural"]] call _fnc_saveToTemplate;
["vehiclesMilitiaCars", ["Flex_CUP_KPA_UAZ_AMB", "Flex_CUP_KPM_BRDM2_HQ", "Flex_CUP_KPM_BRDM2"]] call _fnc_saveToTemplate;
["vehiclesMilitiaAPCs", ["Flex_CUP_KPM_BTR60"]] call _fnc_saveToTemplate;

["vehiclesPolice", ["B_GEN_Offroad_01_gen_F"]] call _fnc_saveToTemplate;

["staticMGs", ["Flex_CUP_KPA_DSHKM"]] call _fnc_saveToTemplate;
["staticAT", ["Flex_CUP_KPA_Kornet"]] call _fnc_saveToTemplate;
["staticAA", ["Flex_CUP_KPA_ZU23","Flex_CUP_KPA_Igla_AA_pod"]] call _fnc_saveToTemplate;
["staticMortars", ["Flex_CUP_KPA_Mortar"]] call _fnc_saveToTemplate;
["staticHowitzers", ["Flex_CUP_KPA_D30"]] call _fnc_saveToTemplate;

["vehicleRadar", "Flex_CUP_KPA_Radar_System"] call _fnc_saveToTemplate;
["vehicleSam", "Flex_CUP_KPA_SAM_System"] call _fnc_saveToTemplate;

["howitzerMagazineHE", "CUP_30Rnd_122mmHE_D30_M"] call _fnc_saveToTemplate;

["mortarMagazineHE", "8Rnd_82mm_Mo_shells"] call _fnc_saveToTemplate;
["mortarMagazineSmoke", "8Rnd_82mm_Mo_Smoke_white"] call _fnc_saveToTemplate;
["mortarMagazineFlare", "8Rnd_82mm_Mo_Flare_white"] call _fnc_saveToTemplate;

["minefieldAT", ["CUP_MineE_M"]] call _fnc_saveToTemplate;
["minefieldAPERS", ["APERSMine"]] call _fnc_saveToTemplate;

/////////////////////
///  Identities   ///
/////////////////////

["faces", ["AsianHead_A3_03","AsianHead_A3_01","AsianHead_A3_02"]] call _fnc_saveToTemplate;
["voices", ["Male01CHI","Male02CHI","Male03CHI"]] call _fnc_saveToTemplate;
"DPRKMen" call _fnc_saveNames;

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
    ["CUP_launch_Metis", "", "", "", ["CUP_AT13_M"], [], ""]
]];
_loadoutData set ["AALaunchers", [
    ["CUP_launch_Igla", "", "", "", [""], [], ""]
]];

_loadoutData set ["sidearms", []];
_loadoutData set ["glSidearms", []];

_loadoutData set ["ATMines", ["ATMine_Range_Mag"]];
_loadoutData set ["APMines", ["APERSMine_Range_Mag"]];
_loadoutData set ["lightExplosives", ["DemoCharge_Remote_Mag"]];
_loadoutData set ["heavyExplosives", ["SatchelCharge_Remote_Mag"]];

_loadoutData set ["antiTankGrenades", []];
_loadoutData set ["antiInfantryGrenades", ["CUP_HandGrenade_RGO"]];
_loadoutData set ["smokeGrenades", ["SmokeShell"]];
_loadoutData set ["signalsmokeGrenades", ["SmokeShellYellow", "SmokeShellRed", "SmokeShellPurple", "SmokeShellOrange", "SmokeShellGreen", "SmokeShellBlue"]];


//Basic equipment. Shouldn't need touching most of the time.
//Mods might override this, or certain mods might want items removed (No GPSs in WW2, for example)
_loadoutData set ["maps", ["ItemMap"]];
_loadoutData set ["watches", ["ItemWatch"]];
_loadoutData set ["compasses", ["ItemCompass"]];
_loadoutData set ["radios", ["ItemRadio"]];
_loadoutData set ["gpses", ["ItemGPS"]];
_loadoutData set ["NVGs", ["CUP_NVG_HMNVS"]];
_loadoutData set ["binoculars", ["Binocular"]];
_loadoutData set ["rangefinders", ["Rangefinder"]];

_loadoutData set ["traitorUniforms", ["KPA_Combat_Uniform_Rolled"]];
_loadoutData set ["traitorVests", ["V_TacVest_oli"]];
_loadoutData set ["traitorHats", ["Flex_CUP_KPA_Cap"]];

_loadoutData set ["officerUniforms", ["KPA_Combat_Uniform"]];
_loadoutData set ["officerVests", ["Flex_CUP_KPA_V_Type06_TL_Green"]];
_loadoutData set ["officerHats", ["Flex_CUP_KPA_Cap"]];

_loadoutData set ["cloakUniforms", []];
_loadoutData set ["cloakVests", []];

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
_loadoutData set ["slHat", ["Flex_CUP_KPA_Cap"]];
_loadoutData set ["sniHats", []];

//Item *set* definitions. These are added in their entirety to unit loadouts. No randomisation is applied.
_loadoutData set ["items_medical_basic", ["BASIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_medical_standard", ["STANDARD"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_medical_medic", ["MEDIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_miscEssentials", [] call A3A_fnc_itemset_miscEssentials];

//Unit type specific item sets. Add or remove these, depending on the unit types in use.
private _slItems = ["Laserbatteries", "Laserbatteries", "Laserbatteries"];
private _eeItems = ["ToolKit", "MineDetector"];
private _mmItems = [];

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

_loadoutData set ["glasses", ["Flex_CUP_ROK_Balaclava_Alt", "Flex_CUP_ROK_Balaclava_Alt_1"]];
_loadoutData set ["goggles", []];

//TODO - ACE overrides for misc essentials, medical and engineer gear

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

private _sfloadoutData = _loadoutData call _fnc_copyLoadoutData;
_sfloadoutData set ["uniforms", ["KPA_Combat_Uniform_Rolled", "KPA_P_Combat_Uniform_Rolled_Gloves", "KPA_P_Combat_Uniform_Gloves", "KPA_Combat_Uniform"]];
_sfloadoutData set ["slUniforms", ["KPA_P_Combat_Uniform_Rolled_Gloves"]];
_sfloadoutData set ["vests", ["Flex_CUP_KPA_V_Type06_Rifle_Green", "Flex_CUP_KPA_V_Type06_SOF_Green"]];
_sfloadoutData set ["mgVests", ["Flex_CUP_KPA_V_Type06_MG_Green"]];
_sfloadoutData set ["medVests", ["Flex_CUP_KPA_V_Type06_Rifle_Green"]];
_sfloadoutData set ["slVests", ["Flex_CUP_KPA_V_Type06_TL_Green"]];
_sfloadoutData set ["glVests", ["Flex_CUP_KPA_V_Type06_SOF_Green"]];
_sfloadoutData set ["engVests", ["Flex_CUP_KPA_V_Type06_Rifle_Green"]];
_sfloadoutData set ["backpacks", ["Flex_CUP_KPA_Kitbag"]];
_sfloadoutData set ["slBackpacks", ["Flex_CUP_KPA_Radio_Backpack"]];
_sfloadoutData set ["atBackpacks", ["Flex_CUP_KPA_Kitbag"]];
_sfloadoutData set ["helmets", ["Flex_CUP_KPA_H_Opscore_Cover_NoHS_SOF", "Flex_CUP_KPA_H_Opscore_Cover_SOF"]];
_sfloadoutData set ["sniHats", ["Flex_CUP_KPA_Boonie"]];
_sfloadoutData set ["binoculars", ["CUP_LRTV"]];

_sfLoadoutData set ["slRifles", [
    ["CUP_arifle_AK12_VG_black", "CUP_muzzle_snds_KZRZP_AK545", "CUP_acc_ANPEQ_15_Black", "CUP_optic_1P87_RIS", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
    ["CUP_arifle_AK12_VG_black", "CUP_muzzle_mfsup_Flashhider_545x39_Black", "CUP_acc_ANPEQ_15_Black", "CUP_optic_1P87_RIS", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
    ["CUP_arifle_AK12_VG_black", "CUP_muzzle_TGPA", "CUP_acc_ANPEQ_15_Black", "CUP_optic_1P87_1P90_BLK", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
    ["CUP_arifle_AK12_VG_black", "CUP_muzzle_mfsup_Flashhider_545x39_Black", "CUP_acc_ANPEQ_15_Black", "CUP_optic_1P87_1P90_BLK", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
    ["CUP_arifle_AK15_VG_black", "CUP_muzzle_Bizon", "CUP_acc_ANPEQ_15_Black", "CUP_optic_1P87_RIS", ["CUP_30Rnd_762x39_AK15_M"], [], ""],
    ["CUP_arifle_AK15_VG_black", "CUP_muzzle_mfsup_Flashhider_762x39_Black", "CUP_acc_ANPEQ_15_Black", "CUP_optic_1P87_RIS", ["CUP_30Rnd_762x39_AK15_M"], [], ""],
    ["CUP_arifle_AK15_VG_black", "CUP_muzzle_snds_KZRZP_AK762", "CUP_acc_ANPEQ_15_Black", "CUP_optic_1P87_1P90_BLK", ["CUP_30Rnd_762x39_AK15_M"], [], ""],
    ["CUP_arifle_AK15_VG_black", "CUP_muzzle_mfsup_Flashhider_762x39_Black", "CUP_acc_ANPEQ_15_Black", "CUP_optic_1P87_1P90_BLK", ["CUP_30Rnd_762x39_AK15_M"], [], ""]
]];
_sfLoadoutData set ["rifles", [  
    ["CUP_arifle_AK12_AFG_black", "CUP_muzzle_snds_KZRZP_AK545", "CUP_acc_ANPEQ_15_Black", "CUP_optic_1P87_RIS", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
    ["CUP_arifle_AK12_AFG_black", "CUP_muzzle_mfsup_Flashhider_545x39_Black", "CUP_acc_ANPEQ_15_Black", "CUP_optic_1P87_RIS", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
    ["CUP_arifle_AK12_AFG_black", "CUP_muzzle_TGPA", "CUP_acc_ANPEQ_15_Black", "CUP_optic_1P87_1P90_BLK", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
    ["CUP_arifle_AK12_AFG_black", "CUP_muzzle_mfsup_Flashhider_545x39_Black", "CUP_acc_ANPEQ_15_Black", "CUP_optic_1P87_1P90_BLK", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
    ["CUP_arifle_AK15_AFG_black", "CUP_muzzle_Bizon", "CUP_acc_ANPEQ_15_Black", "CUP_optic_1P87_RIS", ["CUP_30Rnd_762x39_AK15_M"], [], ""],
    ["CUP_arifle_AK15_AFG_black", "CUP_muzzle_mfsup_Flashhider_762x39_Black", "CUP_acc_ANPEQ_15_Black", "CUP_optic_1P87_RIS", ["CUP_30Rnd_762x39_AK15_M"], [], ""],
    ["CUP_arifle_AK15_AFG_black", "CUP_muzzle_snds_KZRZP_AK762", "CUP_acc_ANPEQ_15_Black", "CUP_optic_1P87_1P90_BLK", ["CUP_30Rnd_762x39_AK15_M"], [], ""],
    ["CUP_arifle_AK15_AFG_black", "CUP_muzzle_mfsup_Flashhider_762x39_Black", "CUP_acc_ANPEQ_15_Black", "CUP_optic_1P87_1P90_BLK", ["CUP_30Rnd_762x39_AK15_M"], [], ""]
]];
_sfLoadoutData set ["carbines", [  
    ["CUP_arifle_AK105_railed", "CUP_muzzle_Bizon", "CUP_acc_ANPEQ_15_Black", "CUP_optic_1P87_RIS", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
    ["CUP_arifle_AK105_railed", "CUP_muzzle_mfsup_Flashhider_545x39_Black", "CUP_acc_ANPEQ_15_Black", "CUP_optic_1P87_1P90_BLK", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
    ["CUP_arifle_AK104_railed", "CUP_muzzle_Bizon", "CUP_acc_ANPEQ_15_Black", "CUP_optic_1P87_RIS", ["CUP_30Rnd_762x39_AK103_bakelite_M"], [], ""],
    ["CUP_arifle_AK104_railed", "CUP_muzzle_mfsup_Flashhider_762x39_Black", "CUP_acc_ANPEQ_15_Black", "CUP_optic_1P87_1P90_BLK", ["CUP_30Rnd_762x39_AK103_bakelite_M"], [], ""]
]];
_sfLoadoutData set ["grenadeLaunchers", [
    ["CUP_arifle_AK12_GP34_black", "CUP_muzzle_mfsup_Flashhider_545x39_Black", "CUP_acc_ANPEQ_15_Black", "CUP_optic_1P87_RIS", ["CUP_30Rnd_545x39_AK12_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK12_GP34_black", "CUP_muzzle_TGPA", "CUP_acc_ANPEQ_15_Black", "CUP_optic_1P87_1P90_BLK", ["CUP_30Rnd_545x39_AK12_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK15_GP34_black", "CUP_muzzle_Bizon", "CUP_acc_ANPEQ_15_Black", "CUP_optic_1P87_RIS", ["CUP_30Rnd_762x39_AK15_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK15_GP34_black", "CUP_muzzle_mfsup_Flashhider_762x39_Black", "CUP_acc_ANPEQ_15_Black", "CUP_optic_1P87_1P90_BLK", ["CUP_30Rnd_762x39_AK15_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""]
]];
_sfLoadoutData set ["SMGs", [
    ["CUP_smg_bizon", "CUP_muzzle_Bizon", "", "CUP_optic_ekp_8_02", ["CUP_64Rnd_Red_Tracer_9x19_Bizon_M"], [], ""],
    ["CUP_smg_bizon", "CUP_muzzle_Bizon", "", "CUP_optic_Kobra", ["CUP_64Rnd_Red_Tracer_9x19_Bizon_M"], [], ""],
    ["CUP_smg_vityaz_vfg_top_rail", "CUP_muzzle_snds_KZRZP_AK762", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Kobra", ["CUP_30Rnd_9x19AP_Vityaz"], [], ""],
    ["CUP_smg_vityaz_vfg_top_rail", "CUP_muzzle_mfsup_Flashhider_762x39_Black", "CUP_acc_ANPEQ_15_Black", "CUP_optic_1p63", ["CUP_30Rnd_9x19AP_Vityaz"], [], ""]    
]];
_sfLoadoutData set ["machineGuns", [
    ["CUP_lmg_Pecheneg_B50_vfg", "CUP_muzzle_mfsup_Flashhider_PK_Black", "", "CUP_optic_Kobra", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""],
    ["CUP_lmg_Pecheneg_B50_vfg", "CUP_muzzle_mfsup_Flashhider_PK_Black", "", "CUP_optic_1p63", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""]
]];
_sfLoadoutData set ["marksmanRifles", [
    ["CUP_srifle_VSSVintorez_VFG", "", "", "CUP_optic_PSO_1", ["CUP_20Rnd_9x39_SP5_VSS_M"], [], ""],
    ["CUP_srifle_SVD", "CUP_muzzle_snds_KZRZP_SVD", "CUP_SVD_camo_g", "CUP_optic_PSO_3", ["CUP_10Rnd_762x54_SVD_M"], [], ""]
]];
_sfLoadoutData set ["sniperRifles", [   
    ["CUP_srifle_SVD", "CUP_muzzle_snds_KZRZP_SVD", "CUP_SVD_camo_g", "CUP_optic_PSO_3", ["CUP_10Rnd_762x54_SVD_M"], [], ""],
    ["CUP_srifle_ksvk", "", "", "CUP_optic_PSO_3", ["CUP_5Rnd_127x108_KSVK_M"], [], ""]
]];
_sfLoadoutData set ["lightATLaunchers", ["CUP_launch_RPG26"]];
_sfLoadoutData set ["ATLaunchers", [
    ["CUP_launch_RPG7V", "", "", "CUP_optic_PGO7V3", ["CUP_OG7_M", "CUP_PG7VL_M"], [], ""],
    ["CUP_launch_RPG7V", "", "", "CUP_optic_PGO7V3", ["CUP_OG7_M", "CUP_PG7VM_M"], [], ""],
    ["CUP_launch_Metis", "", "", "", ["CUP_AT13_M"], [], ""]
]];
_sfLoadoutData set ["sidearms", [
    ["hgun_Rook40_F", "", "", "", ["16Rnd_9x21_Mag"], [], ""]
]];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////

private _eliteLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_eliteLoadoutData set ["uniforms", ["KPA_Combat_Uniform_Rolled", "KPA_P_Combat_Uniform_Rolled_Gloves", "KPA_P_Combat_Uniform_Gloves", "KPA_Combat_Uniform"]];
_eliteLoadoutData set ["slUniforms", ["KPA_P_Combat_Uniform_Rolled_Gloves"]];
_eliteLoadoutData set ["vests", ["Flex_CUP_KPA_V_Type06_Rifle_Green", "Flex_CUP_KPA_V_Type06_SOF_Green"]];
_eliteLoadoutData set ["mgVests", ["Flex_CUP_KPA_V_Type06_MG_Green"]];
_eliteLoadoutData set ["medVests", ["Flex_CUP_KPA_V_Type06_Rifle_Green"]];
_eliteLoadoutData set ["slVests", ["Flex_CUP_KPA_V_Type06_TL_Green"]];
_eliteLoadoutData set ["glVests", ["Flex_CUP_KPA_V_Type06_SOF_Green"]];
_eliteLoadoutData set ["engVests", ["Flex_CUP_KPA_V_Type06_Rifle_Green"]];
_eliteLoadoutData set ["backpacks", ["Flex_CUP_KPA_Kitbag"]];
_eliteLoadoutData set ["slBackpacks", ["Flex_CUP_KPA_Radio_Backpack"]];
_eliteLoadoutData set ["atBackpacks", ["Flex_CUP_KPA_Kitbag"]];
_eliteLoadoutData set ["helmets", ["Flex_CUP_KPA_Helmet_Cover_Glass", "Flex_CUP_KPA_Helmet_Cover"]];
_eliteLoadoutData set ["sniHats", ["Flex_CUP_KPA_Boonie"]];
_eliteLoadoutData set ["binoculars", ["CUP_LRTV"]];

_eliteLoadoutData set ["slRifles", [
    ["Flex_CUP_TYPE_56_2", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], [], ""],
    ["Flex_CUP_TYPE_56_2_top_rail", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], [], ""],
    ["CUP_arifle_AK12_black", "", "", "CUP_optic_1P87_RIS", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
    ["CUP_arifle_AK12_black", "", "", "CUP_optic_1P87_1P90_BLK", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
    ["CUP_arifle_AK15_black", "", "", "CUP_optic_1P87_RIS", ["CUP_30Rnd_762x39_AK15_M"], [], ""],
    ["CUP_arifle_AK15_black", "", "", "CUP_optic_1P87_1P90_BLK", ["CUP_30Rnd_762x39_AK15_M"], [], ""]
]];
_eliteLoadoutData set ["rifles", [
    ["Flex_CUP_TYPE_56_2", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], [], ""],
    ["Flex_CUP_TYPE_56_2_top_rail", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], [], ""],
    ["CUP_arifle_AK12_black", "", "", "CUP_optic_1P87_RIS", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
    ["CUP_arifle_AK12_black", "", "", "CUP_optic_1P87_1P90_BLK", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
    ["CUP_arifle_AK15_black", "", "", "CUP_optic_1P87_RIS", ["CUP_30Rnd_762x39_AK15_M"], [], ""],
    ["CUP_arifle_AK15_black", "", "", "CUP_optic_1P87_1P90_BLK", ["CUP_30Rnd_762x39_AK15_M"], [], ""]
]];
_eliteLoadoutData set ["carbines", [
    ["CUP_arifle_AK105", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
    ["CUP_arifle_AK105", "", "", "CUP_optic_1p63", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
    ["CUP_arifle_AK104", "", "", "CUP_optic_1p63", ["CUP_30Rnd_762x39_AK103_bakelite_M"], [], ""],
    ["CUP_arifle_AK104", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_762x39_AK103_bakelite_M"], [], ""]
]];
_eliteLoadoutData set ["grenadeLaunchers", [
    ["CUP_arifle_AK12_GP34_black", "", "", "CUP_optic_1P87_RIS", ["CUP_30Rnd_545x39_AK12_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK12_GP34_black", "", "", "CUP_optic_1P87_1P90_BLK", ["CUP_30Rnd_545x39_AK12_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK15_GP34_black", "", "", "CUP_optic_1P87_RIS", ["CUP_30Rnd_762x39_AK15_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK15_GP34_black", "", "", "CUP_optic_1P87_1P90_BLK", ["CUP_30Rnd_762x39_AK15_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK109_GL", "", "", "CUP_optic_1p63", ["CUP_30Rnd_762x39_AK103_bakelite_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK109_GL", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_762x39_AK103_bakelite_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""]
]];
_eliteLoadoutData set ["SMGs", [
    ["CUP_smg_bizon", "", "", "CUP_optic_1p63", ["CUP_64Rnd_9x19_Bizon_M"], [], ""],
    ["CUP_smg_bizon", "", "", "CUP_optic_Kobra", ["CUP_64Rnd_9x19_Bizon_M"], [], ""],
    ["CUP_smg_vityaz", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_9x19AP_Vityaz"], [], ""],
    ["CUP_smg_vityaz", "", "", "CUP_optic_1p63", ["CUP_30Rnd_9x19AP_Vityaz"], [], ""]
]];
_eliteLoadoutData set ["machineGuns", [
    ["CUP_lmg_PKMN", "", "", "CUP_optic_Kobra", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""],
    ["CUP_lmg_Pecheneg", "", "", "CUP_optic_1p63", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""],
    ["CUP_lmg_Pecheneg", "", "", "CUP_optic_Kobra", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""]
]];
_eliteLoadoutData set ["marksmanRifles", [
    ["CUP_srifle_SVD", "", "", "CUP_optic_PSO_1", ["CUP_10Rnd_762x54_SVD_M"], [], ""],
    ["CUP_srifle_SVD", "", "", "CUP_optic_PSO_3", ["CUP_10Rnd_762x54_SVD_M"], [], ""]
]];
_eliteLoadoutData set ["sniperRifles", [
    ["CUP_srifle_SVD", "", "CUP_SVD_camo_g_half", "CUP_optic_PSO_3", ["CUP_10Rnd_762x54_SVD_M"], [], ""]
]];
_eliteLoadoutData set ["lightATLaunchers", ["CUP_launch_RPG26"]];
_eliteLoadoutData set ["ATLaunchers", [
    ["CUP_launch_RPG7V", "", "", "CUP_optic_PGO7V3", ["CUP_OG7_M", "CUP_PG7VL_M"], [], ""],
    ["CUP_launch_RPG7V", "", "", "CUP_optic_PGO7V3", ["CUP_OG7_M", "CUP_PG7VR_M"], [], ""]
]];
_eliteLoadoutData set ["sidearms", [
    ["CUP_hgun_Makarov", "", "", "", ["CUP_8Rnd_9x18_Makarov_M"], [], ""]
]];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////

private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militaryLoadoutData set ["uniforms", ["KPA_Combat_Uniform_Rolled", "KPA_P_Combat_Uniform_Rolled_Gloves", "KPA_P_Combat_Uniform_Gloves", "KPA_Combat_Uniform"]];
_militaryLoadoutData set ["slUniforms", ["KPA_P_Combat_Uniform_Rolled_Gloves"]];
_militaryLoadoutData set ["vests", ["Flex_CUP_KPA_V_Type06_Rifle_Green", "Flex_CUP_KPA_V_Type06_SOF_Green"]];
_militaryLoadoutData set ["mgVests", ["Flex_CUP_KPA_V_Type06_MG_Green"]];
_militaryLoadoutData set ["medVests", ["Flex_CUP_KPA_V_Type06_Rifle_Green"]];
_militaryLoadoutData set ["slVests", ["Flex_CUP_KPA_V_Type06_TL_Green"]];
_militaryLoadoutData set ["glVests", ["Flex_CUP_KPA_V_Type06_SOF_Green"]];
_militaryLoadoutData set ["engVests", ["Flex_CUP_KPA_V_Type06_Rifle_Green"]];
_militaryLoadoutData set ["backpacks", ["Flex_CUP_KPA_Kitbag"]];
_militaryLoadoutData set ["slBackpacks", ["Flex_CUP_KPA_Radio_Backpack"]];
_militaryLoadoutData set ["atBackpacks", ["Flex_CUP_KPA_Kitbag"]];
_militaryLoadoutData set ["helmets", ["Flex_CUP_KPA_Helmet_Cover_Glass", "Flex_CUP_KPA_Helmet_Cover"]];
_militaryLoadoutData set ["sniHats", ["Flex_CUP_KPA_Boonie"]];
_militaryLoadoutData set ["binoculars", ["CUP_LRTV"]];

_militaryLoadoutData set ["slRifles", [
    ["Flex_CUP_TYPE_56_2_Early", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], [], ""],
    ["Flex_CUP_TYPE_56_2", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], [], ""],
    ["Flex_CUP_TYPE_56_2_top_rail", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], [], ""],
    ["CUP_arifle_AK107", "", "", "CUP_optic_PechenegScope", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
    ["CUP_arifle_AK108", "", "", "CUP_optic_PechenegScope", ["CUP_30Rnd_556x45_AK"], [], ""],
    ["CUP_arifle_AK109", "", "", "CUP_optic_PechenegScope", ["CUP_30Rnd_762x39_AK103_bakelite_M"], [], ""],
    ["CUP_arifle_AK107", "", "", "CUP_optic_PSO_1_AK", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
    ["CUP_arifle_AK108", "", "", "CUP_optic_PSO_1_AK", ["CUP_30Rnd_556x45_AK"], [], ""],
    ["CUP_arifle_AK109", "", "", "CUP_optic_PSO_1_AK", ["CUP_30Rnd_762x39_AK103_bakelite_M"], [], ""]
]];
_militaryLoadoutData set ["rifles", [
    ["Flex_CUP_TYPE_56_2_Early", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], [], ""],
    ["Flex_CUP_TYPE_56_2", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], [], ""],
    ["Flex_CUP_TYPE_56_2_top_rail", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], [], ""],
    ["CUP_arifle_AK107", "", "", "CUP_optic_1p63", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
    ["CUP_arifle_AK108", "", "", "CUP_optic_1p63", ["CUP_30Rnd_556x45_AK"], [], ""],
    ["CUP_arifle_AK109", "", "", "CUP_optic_1p63", ["CUP_30Rnd_762x39_AK103_bakelite_M"], [], ""],
    ["CUP_arifle_AK107", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
    ["CUP_arifle_AK108", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_556x45_AK"], [], ""],
    ["CUP_arifle_AK109", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_762x39_AK103_bakelite_M"], [], ""]
]];
_militaryLoadoutData set ["carbines", [
    ["CUP_arifle_AKS74U", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_545x39_AK74_plum_M"], [], ""],
    ["CUP_arifle_AKS74U", "", "", "CUP_optic_1p63", ["CUP_30Rnd_545x39_AK74_plum_M"], [], ""],
    ["CUP_arifle_AKS74", "", "", "CUP_optic_1p63", ["CUP_30Rnd_545x39_AK74_plum_M"], [], ""],
    ["CUP_arifle_AKS74", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_545x39_AK74_plum_M"], [], ""]
]];
_militaryLoadoutData set ["grenadeLaunchers", [
    ["CUP_arifle_AKS74_GL", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_545x39_AK74_plum_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK107_GL", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_545x39_AK74_plum_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK108_GL", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_556x45_AK"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK109_GL", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_762x39_AK103_bakelite_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK109_GL", "", "", "CUP_optic_1p63", ["CUP_30Rnd_762x39_AK103_bakelite_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK108_GL", "", "", "CUP_optic_1p63", ["CUP_30Rnd_556x45_AK"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK107_GL", "", "", "CUP_optic_1p63", ["CUP_30Rnd_545x39_AK74M_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""]
]];
_militaryLoadoutData set ["SMGs", [
    ["CUP_smg_bizon", "", "", "CUP_optic_1p63", ["CUP_64Rnd_9x19_Bizon_M"], [], ""],
    ["CUP_smg_bizon", "", "", "CUP_optic_Kobra", ["CUP_64Rnd_9x19_Bizon_M"], [], ""]
]];
_militaryLoadoutData set ["machineGuns", [
    ["CUP_lmg_PKMN", "", "", "CUP_optic_Kobra", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""],
    ["CUP_lmg_Pecheneg", "", "", "CUP_optic_1p63", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""],
    ["CUP_lmg_Pecheneg", "", "", "CUP_optic_Kobra", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""],
    ["CUP_arifle_RPK74M", "", "", "CUP_optic_1p63", ["CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK74M_M"], [], ""],
    ["CUP_arifle_RPK74M", "", "", "CUP_optic_Kobra", ["CUP_75Rnd_TE4_LRT4_Green_Tracer_762x39_RPK_M"], [], ""]
]];
_militaryLoadoutData set ["marksmanRifles", [
    ["CUP_srifle_SVD", "", "", "CUP_optic_PSO_1", ["CUP_10Rnd_762x54_SVD_M"], [], ""],
    ["CUP_srifle_SVD", "", "", "CUP_optic_PSO_3", ["CUP_10Rnd_762x54_SVD_M"], [], ""]
]];
_militaryLoadoutData set ["sniperRifles", [
    ["CUP_srifle_SVD", "", "CUP_SVD_camo_g_half", "CUP_optic_PSO_3", ["CUP_10Rnd_762x54_SVD_M"], [], ""]
]];
_militaryLoadoutData set ["lightATLaunchers", ["CUP_launch_RPG26"]];
_militaryLoadoutData set ["ATLaunchers", [
    ["CUP_launch_RPG7V", "", "", "", ["CUP_OG7_M", "CUP_PG7V_M"], [], ""],
    ["CUP_launch_RPG7V", "", "", "", ["CUP_OG7_M", "CUP_PG7VL_M"], [], ""],
    ["CUP_launch_RPG7V", "", "", "", ["CUP_OG7_M", "CUP_PG7VM_M"], [], ""],
    ["CUP_launch_RPG7V", "", "", "", ["CUP_OG7_M", "CUP_PG7VR_M"], [], ""]
]];
_militaryLoadoutData set ["sidearms", [
    ["hgun_Rook40_F", "", "", "", ["16Rnd_9x21_Mag"], [], ""]
]];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData;

_policeLoadoutData set ["uniforms", ["CUP_U_C_Policeman_01"]];
_policeLoadoutData set ["vests", ["CUP_V_C_Police_Holster"]];
_policeLoadoutData set ["helmets", ["CUP_H_C_Policecap_01"]];

_policeLoadoutData set ["carbines", [
    ["CUP_arifle_AKS74U", "", "", "", ["CUP_30Rnd_TE1_Red_Tracer_545x39_AK74_plum_M"], [], ""]
]];
_policeLoadoutData set ["rifles", [
    ["CUP_arifle_SAIGA_MK03_Wood", "", "", "", ["CUP_10Rnd_762x39_SaigaMk03_M"], [], ""],
    ["CUP_arifle_AK47_Early_semiauto", "", "", "", ["CUP_10Rnd_762x39_SaigaMk03_M"], [], ""]
]];    
_policeLoadoutData set ["sidearms", [
    ["CUP_hgun_Makarov", "", "", "", ["CUP_8Rnd_9x18_Makarov_M"], [], ""]
]];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////

private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militiaLoadoutData set ["uniforms", ["KPA_Combat_Uniform_Rolled", "KPA_P_Combat_Uniform_Rolled_Gloves", "KPA_P_Combat_Uniform_Gloves", "KPA_Combat_Uniform"]];
_militiaLoadoutData set ["vests", ["Flex_CUP_KPA_V_Type06_Lite_Green"]];
_militiaLoadoutData set ["sniVests", ["Flex_CUP_KPA_V_Type06_Lite_Green"]];
_militiaLoadoutData set ["backpacks", ["Flex_CUP_KPA_Backpack_Compact"]];
_militiaLoadoutData set ["slBackpacks", ["Flex_CUP_KPA_Radio_Backpack"]];
_militiaLoadoutData set ["atBackpacks", ["Flex_CUP_KPA_Kitbag"]];
_militiaLoadoutData set ["helmets", ["Flex_CUP_KPA_Helmet", "Flex_CUP_KPA_Helmet_Cover"]];
_militiaLoadoutData set ["sniHats", ["Flex_CUP_KPA_Boonie"]];

_militiaLoadoutData set ["rifles", [
    ["Flex_CUP_TYPE_56_2_Early", "", "", "", ["CUP_30Rnd_762x39_AK103_bakelite_M"], [], ""],
    ["Flex_CUP_TYPE_56_2", "", "", "CUP_optic_1p63", ["CUP_30Rnd_762x39_AK103_bakelite_M"], [], ""],
    ["Flex_CUP_TYPE_56_2_top_rail", "", "", "", ["CUP_30Rnd_545x39_AK74M_M"], [], ""]
]];
_militiaLoadoutData set ["carbines", [
    ["CUP_arifle_AKS74U", "", "", "CUP_optic_1p63", ["CUP_30Rnd_762x39_AK103_bakelite_M"], [], ""],
    ["CUP_arifle_AK104", "", "", "CUP_optic_1p63", ["CUP_30Rnd_762x39_AK103_bakelite_M"], [], ""]
]];
_militiaLoadoutData set ["grenadeLaunchers", [
    ["CUP_arifle_AKMS_GL_top_rail", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""]
]];
_militiaLoadoutData set ["SMGs", [
    ["CUP_smg_bizon", "", "", "CUP_optic_1p63", ["CUP_64Rnd_9x19_Bizon_M"], [], ""]
]];
_militiaLoadoutData set ["machineGuns", [
    ["CUP_lmg_PKM", "", "", "", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""],
    ["CUP_arifle_RPK74", "", "", "CUP_optic_1p63", ["CUP_75Rnd_TE4_LRT4_Green_Tracer_762x39_RPK_M"], [], ""],
    ["CUP_arifle_RPK74_45", "", "", "CUP_optic_1p63", ["CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M"], [], ""]
]];
_militiaLoadoutData set ["marksmanRifles", [
    ["CUP_srifle_SVD", "", "", "CUP_optic_PSO_1", ["CUP_10Rnd_762x54_SVD_M"], [], ""]
]];
_militiaLoadoutData set ["sniperRifles", [
    ["CUP_srifle_SVD", "", "", "CUP_optic_PSO_3", ["CUP_10Rnd_762x54_SVD_M"], [], ""]
]];
_militiaLoadoutData set ["lightATLaunchers", ["CUP_launch_RPG26"]];
_militiaLoadoutData set ["ATLaunchers", [
    ["CUP_launch_RPG7V", "", "", "CUP_optic_PGO7V3", ["CUP_OG7_M", "CUP_PG7V_M"], [], ""],
    ["CUP_launch_RPG7V", "", "", "CUP_optic_PGO7V3", ["CUP_OG7_M", "CUP_PG7VL_M"], [], ""],
    ["CUP_launch_RPG7V", "", "", "CUP_optic_PGO7V3", ["CUP_OG7_M", "CUP_PG7VM_M"], [], ""],
    ["CUP_launch_RPG7V", "", "", "CUP_optic_PGO7V3", ["CUP_OG7_M", "CUP_PG7VR_M"], [], ""]
]];
_militiaLoadoutData set ["sidearms", [
    ["CUP_hgun_Makarov", "", "", "", ["CUP_8Rnd_9x18_Makarov_M"], [], ""]
]];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

private _crewLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_crewLoadoutData set ["uniforms", ["KPA_P_Combat_Uniform_Gloves"]];
_crewLoadoutData set ["vests", ["V_TacVest_oli"]];
_crewLoadoutData set ["helmets", ["CUP_H_SLA_TankerHelmet"]];
_crewLoadoutData set ["carbines", [
    ["CUP_arifle_AK105", "", "", "", ["CUP_30Rnd_545x39_AK74M_M"], [], ""]
]];	

private _pilotLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData set ["uniforms", ["Flex_CUP_KPA_Pilot_Uniform"]];
_pilotLoadoutData set ["vests", [""]];
_pilotLoadoutData set ["helmets", ["CUP_H_RUS_ZSH_Shield_Down"]];
_pilotLoadoutData set ["sidearms", [
    ["CUP_hgun_CZ75", "", "", "", ["CUP_16Rnd_9x19_cz75"], [], ""]
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

    ["carbines"] call _fnc_setPrimary;
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

    ["carbines"] call _fnc_setPrimary;
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

    ["rifles"] call _fnc_setPrimary;
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

    ["rifles"] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    [selectRandom ["missileATLaunchers", "ATLaunchers"]] call _fnc_setLauncher;
    //TODO - Add a check if it's disposable.
    ["launcher", 2] call _fnc_addMagazines;
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

    ["rifles"] call _fnc_setPrimary;
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

    ["SMGs"] call _fnc_setPrimary;
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

private _patrolSniperTemplate = {
    ["sniHats"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["cloakVests","vests"] call _fnc_fallback] call _fnc_setVest;
    [["cloakUniforms","uniforms"] call _fnc_fallback] call _fnc_setUniform;

    [["sniperRifles", "marksmanRifles"] call _fnc_fallback] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_sniper_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _patrolSpotterTemplate = {
    ["sniHats"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["cloakVests","vests"] call _fnc_fallback] call _fnc_setVest;
    [["cloakUniforms","uniforms"] call _fnc_fallback] call _fnc_setUniform;

    [selectRandom ["rifles", "carbines", "marksmanRifles"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_sniper_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["rangefinders"] call _fnc_addBinoculars;
    ["NVGs"] call _fnc_addNVGs;
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
	["Sniper", _sniperTemplate, [], [_prefix]],
    	["PatrolSniper", _patrolSniperTemplate, [], [_prefix]],
    	["PatrolSpotter", _patrolSpotterTemplate, [], [_prefix]]
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
	["Sniper", _sniperTemplate, [], [_prefix]],
    	["PatrolSniper", _patrolSniperTemplate, [], [_prefix]],
    	["PatrolSpotter", _patrolSpotterTemplate, [], [_prefix]]
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
	["Sniper", _sniperTemplate, [], [_prefix]],
    	["PatrolSniper", _patrolSniperTemplate, [], [_prefix]],
    	["PatrolSpotter", _patrolSpotterTemplate, [], [_prefix]]
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
