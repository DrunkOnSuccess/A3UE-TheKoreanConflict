/* private _hasWs = "ws" in A3A_enabledDLC;
private _hasMarksman = "mark" in A3A_enabledDLC;
private _hasLawsOfWar = "orange" in A3A_enabledDLC;
private _hasTanks = "tank" in A3A_enabledDLC;
private _hasContact = "enoch" in A3A_enabledDLC;
private _hasJets = "jets" in A3A_enabledDLC;
private _hasHelicopters = "heli" in A3A_enabledDLC;
private _hasArtOfWar = "aow" in A3A_enabledDLC;
private _hasApex = "expansion" in A3A_enabledDLC;
private _hasGM = "gm" in A3A_enabledDLC;
private _hasCSLA = "csla" in A3A_enabledDLC;
private _hasRF = "rf" in A3A_enabledDLC;
private _hasSOG = "vn" in A3A_enabledDLC;
private _hasSPE = "spe" in A3A_enabledDLC;
private _hasEF = "ef" in A3A_enabledDLC; */ ///dlc stuff if your templates needs it

///////////////////////////
//   Rebel Information   //
///////////////////////////

#include "..\..\script_component.hpp"

["name", "Free Korea Movement"] call _fnc_saveToTemplate;

["flag", "Flag_NATO_F"] call _fnc_saveToTemplate;
["flagTexture", QPATHTOFOLDER(Pictures\Markers\FKM_Flag_co.paa)] call _fnc_saveToTemplate;
["flagMarkerType", "marker_FKM"] call _fnc_saveToTemplate;

["vehiclesBasic", ["I_G_Quadbike_01_F"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["CUP_I_Hilux_unarmed_IND_G_F"]] call _fnc_saveToTemplate;
["vehiclesLightArmed", ["CUP_I_Hilux_DSHKM_IND_G_F"]] call _fnc_saveToTemplate;
["vehiclesTruck", ["CUP_V3S_Open_NAPA"]] call _fnc_saveToTemplate;
["vehiclesAT", ["CUP_I_Hilux_SPG9_NAPA"]] call _fnc_saveToTemplate;
["vehiclesAA", ["CUP_I_Hilux_zu23_NAPA"]] call _fnc_saveToTemplate;

["vehiclesBoat", ["I_G_Boat_Transport_01_F"]] call _fnc_saveToTemplate;

["vehiclesPlane", ["a3u_cup_cessna_t41"]] call _fnc_saveToTemplate;
["vehiclesMedical", []] call _fnc_saveToTemplate;

["vehiclesCivCar", ["CUP_C_Skoda_CR_CIV"]] call _fnc_saveToTemplate;
["vehiclesCivTruck", ["CUP_C_Ural_Civ_03"]] call _fnc_saveToTemplate;
["vehiclesCivHeli", ["CUP_C_Mi17_Civilian_RU"]] call _fnc_saveToTemplate;
["vehiclesCivBoat", ["CUP_C_Fishing_Boat_Chernarus"]] call _fnc_saveToTemplate;
["vehiclesCivPlane", ["CUP_C_C47_CIV"]] call _fnc_saveToTemplate;

["staticMGs", ["CUP_I_DSHKM_NAPA"]] call _fnc_saveToTemplate;
["staticAT", ["CUP_I_SPG9_NAPA"]] call _fnc_saveToTemplate;
["staticAA", ["CUP_I_ZU23_NAPA"]] call _fnc_saveToTemplate;
["staticMortars", ["CUP_I_2b14_82mm_NAPA"]] call _fnc_saveToTemplate;
["staticMortarMagHE", "8Rnd_82mm_Mo_shells"] call _fnc_saveToTemplate;
["staticMortarMagSmoke", "8Rnd_82mm_Mo_Smoke_white"] call _fnc_saveToTemplate;
["staticMortarMagFlare", "8Rnd_82mm_Mo_Flare_white"] call _fnc_saveToTemplate;

["mineAT", "CUP_MineE_M"] call _fnc_saveToTemplate;
["mineAPERS", "APERSMine_Range_Mag"] call _fnc_saveToTemplate;

["breachingExplosivesAPC", [["DemoCharge_Remote_Mag", 1]]] call _fnc_saveToTemplate;
["breachingExplosivesTank", [["SatchelCharge_Remote_Mag", 1], ["DemoCharge_Remote_Mag", 2]]] call _fnc_saveToTemplate;

//////////////////////////////////////
//       Antistasi Plus Stuff       //
//////////////////////////////////////

["lootCrate", ""] call _fnc_saveToTemplate;
["rallyPoint", ""] call _fnc_saveToTemplate;

//animation sources - camo nets, slat cages, decals etc, digit is probability of appearance
/* ["animations", [
    ["vehClass", ["animsource_example_1", 0.25, "animsource_example_2", 0.3]]
]] call _fnc_saveToTemplate; */ ///not used anywhere for rebels I think
//look at AIVEHinit function to see why

//vehicle skins
/* ["variants", [
    ["vehClass", ["paint", 1]]
]] call _fnc_saveToTemplate; */ ///not used anywhere for rebels I think
//look at AIVEHinit function to see why

//Enter #include "Modset_Reb_Vehicle_Attributes.sqf" here

///////////////////////////
//  Rebel Starting Gear  //
///////////////////////////

private _initialRebelEquipment = ["CUP_SKS", "CUP_10Rnd_762x39_SKS_M", ["IEDUrbanSmall_Remote_Mag", 10], ["IEDLandSmall_Remote_Mag", 10], ["IEDUrbanBig_Remote_Mag", 3], ["IEDLandBig_Remote_Mag", 3], 
"CUP_hgun_Makarov", "CUP_8Rnd_9x18_Makarov_M", "CUP_launch_RPG18", "CUP_smg_SA61", "CUP_10Rnd_B_765x17_Ball_M", "CUP_V_I_Carrier_Belt", "CUP_V_I_RACS_Carrier_Rig_wdl_2", "B_FieldPack_oli", "B_AssaultPack_rgr", "B_AssaultPack_blk", "B_FieldPack_blk",
"B_FieldPack_cbr", "B_AssaultPack_cbr", "CUP_HandGrenade_RGD5", "SmokeShell"];

if (A3A_hasTFAR) then {_initialRebelEquipment append ["tf_microdagr","tf_anprc154"]};
if (A3A_hasTFAR && startWithLongRangeRadio) then {_initialRebelEquipment append ["tf_anprc155","tf_anprc155_coyote"]};
if (A3A_hasTFARBeta) then {_initialRebelEquipment append ["TFAR_microdagr","TFAR_anprc154"]};
if (A3A_hasTFARBeta && startWithLongRangeRadio) then {_initialRebelEquipment append ["TFAR_anprc155","TFAR_anprc155_coyote"]};
_initialRebelEquipment append ["Chemlight_blue","Chemlight_green","Chemlight_red","Chemlight_yellow"];
["initialRebelEquipment", _initialRebelEquipment] call _fnc_saveToTemplate;

private _rebUniforms = ["CUP_G_UCitizen_02", "U_BG_Guerilla3_1", "CUP_U_C_Woodlander_04", "CUP_U_C_Woodlander_03", "CUP_U_C_Woodlander_02", 
"CUP_U_C_Woodlander_01", "CUP_U_C_racketeer_01", "CUP_U_C_racketeer_04", "CUP_U_C_racketeer_02", "CUP_U_C_racketeer_03", "CUP_U_O_Partisan_TTsKO", 
"CUP_U_O_Partisan_TTsKO_Mixed", "CUP_U_O_Partisan_VSR_Mixed1", "CUP_U_O_Partisan_VSR_Mixed2"];

private _dlcUniforms = [];          //Uniforms given if DLCs are enabled, only given to the Arsenal not Rebels

if (_hasContact) then {_dlcUniforms append [];
};

private _rebUniformsAI = ["CUP_G_UCitizen_02", "U_BG_Guerilla3_1", "CUP_U_C_Woodlander_04", "CUP_U_C_Woodlander_03", "CUP_U_C_Woodlander_02", 
"CUP_U_C_Woodlander_01", "CUP_U_C_racketeer_01", "CUP_U_C_racketeer_04", "CUP_U_C_racketeer_02", "CUP_U_C_racketeer_03", "CUP_U_O_Partisan_TTsKO", 
"CUP_U_O_Partisan_TTsKO_Mixed", "CUP_U_O_Partisan_VSR_Mixed1", "CUP_U_O_Partisan_VSR_Mixed2"];


if (_hasApex) then {_dlcUniforms append [];
};

["uniforms", _rebUniforms + _dlcUniforms] call _fnc_saveToTemplate;         //These Items get added to the Arsenal

["headgear", ["CUP_H_C_Ushanka_03", "CUP_H_C_Ushanka_02", "CUP_H_C_Ushanka_01", "CUP_H_C_Ushanka_04", "CUP_H_SLA_Helmet_OD_worn", "CUP_H_SLA_Helmet_URB_worn", "CUP_H_SLA_Helmet_DES_worn"]] call _fnc_saveToTemplate;          //Headgear used by Rebell Ai until you have Armored Headgear.

/////////////////////
///  Identities   ///
/////////////////////

//Faces and Voices given to Rebel AI
["faces", ["AsianHead_A3_03","AsianHead_A3_01","AsianHead_A3_02"]] call _fnc_saveToTemplate;
["voices", ["Male01CHI", "Male02CHI", "Male03CHI"]] call _fnc_saveToTemplate;

//////////////////////////
//       Loadouts       //
//////////////////////////
private _loadoutData = call _fnc_createLoadoutData;
_loadoutData set ["maps", ["ItemMap"]];
_loadoutData set ["watches", ["ItemWatch"]];
_loadoutData set ["compasses", ["ItemCompass"]];
_loadoutData set ["binoculars", ["Binocular"]];

_loadoutData set ["uniforms", _rebUniforms + _rebUniformsAI];

_loadoutData set ["facewear", ["None","CUP_G_Balaclava_blk","CUP_G_Balaclava_oli","CUP_G_Bandanna_aviator","CUP_G_Bandanna_beast",
"CUP_G_Bandanna_blk","CUP_G_Bandanna_khk","CUP_G_Bandanna_oli","CUP_G_Bandanna_shades","CUP_G_Shades_Black"
]];

_loadoutData set ["items_medical_basic", ["BASIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_medical_standard", ["STANDARD"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_medical_medic", ["MEDIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_miscEssentials", [] call A3A_fnc_itemset_miscEssentials];

////////////////////////
//  Rebel Unit Types  //
///////////////////////.

private _squadLeaderTemplate = {
    ["uniforms"] call _fnc_setUniform;
    ["facewear"] call _fnc_setFacewear;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["binoculars"] call _fnc_addBinoculars;
};

private _riflemanTemplate = {
    ["uniforms"] call _fnc_setUniform;
    ["facewear"] call _fnc_setFacewear;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
};

private _prefix = "militia";
private _unitTypes = [
    ["Petros", _squadLeaderTemplate],
    ["SquadLeader", _squadLeaderTemplate],
    ["Rifleman", _riflemanTemplate],
    ["staticCrew", _riflemanTemplate],
    ["Medic", _riflemanTemplate, [["medic", true]]],
    ["Engineer", _riflemanTemplate, [["engineer", true]]],
    ["ExplosivesExpert", _riflemanTemplate, [["explosiveSpecialist", true]]],
    ["Grenadier", _riflemanTemplate],
    ["LAT", _riflemanTemplate],
    ["AT", _riflemanTemplate],
    ["AA", _riflemanTemplate],
    ["MachineGunner", _riflemanTemplate],
    ["Marksman", _riflemanTemplate],
    ["Sniper", _riflemanTemplate],
    ["Unarmed", _riflemanTemplate]
];

[_prefix, _unitTypes, _loadoutData] call _fnc_generateAndSaveUnitsToTemplate;
