#include "..\..\script_component.hpp"

//////////////////////////
//       Vehicles       //
//////////////////////////    

["vehiclesCivCar", [
    "CUP_C_Skoda_CR_CIV", 1,
    "CUP_C_Skoda_Blue_CIV", 1,
    "CUP_C_Lada_Red_CIV", 1,
    "CUP_C_Skoda_Green_CIV", 1,
    "CUP_C_SUV_CIV", 1,
    "CUP_C_Datsun_Plain", 1,
    "CUP_C_Datsun_Covered", 1,
    "CUP_C_S1203_CIV_CR", 1,
    "CUP_C_Volha_CR_CIV", 1
]] call _fnc_saveToTemplate;

["vehiclesCivIndustrial", [
    "CUP_C_Ural_Open_Civ_03", 1,
    "CUP_C_Ural_Civ_03", 1
]] call _fnc_saveToTemplate;

["vehiclesCivHeli", ["CUP_C_Mi17_Civilian_RU"]] call _fnc_saveToTemplate;            //this line determines civilian helis -- Example: ["vehiclesCivHeli", ["C_Heli_Light_01_civil_F"]] -- Array, can contain multiple assets

["vehiclesCivPlanes", ["CUP_C_AN2_CIV"]] call _fnc_saveToTemplate;          // this line determines civilian planes -- Example: ["vehiclesCivPlanes", ["C_Plane_Civil_01_F"]] -- Array, can contain multiple assets

["vehiclesCivBoat", [
    "CUP_C_Fishing_Boat_Chernarus", 1
]] call _fnc_saveToTemplate;

["vehiclesCivRepair", [
    "C_Truck_02_box_F", 1
]] call _fnc_saveToTemplate;

["vehiclesCivMedical", [
    "CUP_B_S1203_Ambulance_CR", 1
]] call _fnc_saveToTemplate;

["vehiclesCivFuel", [
    "C_Truck_02_fuel_F", 1
]] call _fnc_saveToTemplate;


["variants", []] call _fnc_saveToTemplate;                 //this line determines particular paintjob/camo for a vehicle --  Example: ["I_Heli_Transport_02_F", ["Dahoman", 1]] -- Array, can contain multiple assets

["animations", []] call _fnc_saveToTemplate;                //     -- Example: ["vehClass", ["animsourcefromgarage1", 0.3, "animsourcefromgarage2", 0.25, "animsourcefromgarage3", 0.3, "animsourcefromgarage4", 0.3]] -- Array, can contain multiple assets

/////////////////////////////////
///  Identities and currency  ///
////////////////////////////////

["currencySymbol", "Won"] call _fnc_saveToTemplate;

["faces", ["AsianHead_A3_03", "AsianHead_A3_01", "AsianHead_A3_02"]] call _fnc_saveToTemplate;

//////////////////////////
//       Loadouts       //
//////////////////////////

private _civUniforms = ["CUP_U_C_Woodlander_01", "CUP_U_C_Woodlander_02", "CUP_U_C_Woodlander_03", "CUP_U_C_Woodlander_04"];          //Uniforms given to Normal Civs

private _pressUniforms = ["U_C_Journalist"];            //Uniforms given to Press/Journalists

private _vipUniforms = ["CUP_U_C_Profiteer_04", "CUP_U_C_Profiteer_01", "CUP_U_C_Profiteer_03", "CUP_U_C_Profiteer_02"];            //Uniforms given to VIP

private _workerUniforms = ["CUP_U_C_Worker_03", "CUP_U_C_Worker_04", "CUP_U_C_Worker_02", "CUP_U_C_Worker_01"];           //Uniforms given to Workers at Factories/Resources

["uniforms", _civUniforms + _pressUniforms + _workerUniforms] call _fnc_saveToTemplate;          //Uniforms given to the Arsenal, Allowed for Undercover and given to Rebel Ai that go Undercover

_civhats = ["CUP_H_C_Ushanka_03", "CUP_H_C_Ushanka_02", "CUP_H_C_Ushanka_01", "CUP_H_C_Ushanka_04"];

["headgear", _civHats] call _fnc_saveToTemplate;            //Headgear given to Normal Civs, Workers, Undercover Rebels.

private _pressVests = [];

private _pressHelmets = [];

private _workerHelmets = [];

private _loadoutData = call _fnc_createLoadoutData;

_loadoutData set ["uniforms", _civUniforms];
_loadoutData set ["helmets", _civHats];

_loadoutData set ["pressUniforms", _pressUniforms];
_loadoutData set ["pressVests", _pressVests];
_loadoutData set ["pressHelmets", _pressHelmets];

_loadoutData set ["workerUniforms", _workerUniforms];
_loadoutData set ["workerHelmets", _workerHelmets];

_loadoutData set ["maps", ["ItemMap"]];
_loadoutData set ["watches", ["ItemWatch"]];
_loadoutData set ["compasses", ["ItemCompass"]];

_loadoutData set ["vipUniforms", _vipUniforms];
_loadoutData set ["sidearms", []];

private _manTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["uniforms"] call _fnc_setUniform;

    ["items_medical_standard"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
};
private _workerTemplate = {
    [["workerHelmets", "helmets"] call _fnc_fallback] call _fnc_setHelmet;
    ["workerUniforms"] call _fnc_setUniform;

    ["items_medical_standard"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
};
private _pressTemplate = {
    [["pressHelmets", "helmets"] call _fnc_fallback] call _fnc_setHelmet;
    ["pressVests"] call _fnc_setVest;
    ["pressUniforms"] call _fnc_setUniform;

    ["items_medical_standard"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
};
private _vipTemplate = {
    ["vipUniforms"] call _fnc_setUniform;

    ["items_medical_standard"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;
};
private _prefix = "militia";
private _unitTypes = [
    ["VIP", _vipTemplate],
    ["Press", _pressTemplate],
    ["Worker", _workerTemplate],
    ["Man", _manTemplate]
];

[_prefix, _unitTypes, _loadoutData] call _fnc_generateAndSaveUnitsToTemplate;
