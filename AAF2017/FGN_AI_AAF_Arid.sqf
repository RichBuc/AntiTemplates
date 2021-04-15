//////////////////////////
//   Side Information   //
//////////////////////////

["name", "AAF"] call _fnc_saveToTemplate;
["spawnMarkerName", "AAF Support Corridor"] call _fnc_saveToTemplate;

["flag", "Flag_AAF_F"] call _fnc_saveToTemplate;
["flagTexture", "a3\data_f\flags\flag_aaf_co.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "flag_AAF"] call _fnc_saveToTemplate;

//////////////////////////
//       Vehicles       //
//////////////////////////

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate;
["surrenderCrate", "Box_IND_Wps_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type

["vehiclesBasic", ["I_Quadbike_01_F"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["FGN_AAF_Tigr", "FGN_AAF_Tigr_M", "FGN_AAF_M1025_unarmed", "FGN_AAF_M998_2D_Fulltop", "FGN_AAF_M998_2D_Halftop", "FGN_AAF_M998_4D_Fulltop"]] call _fnc_saveToTemplate;
["vehiclesLightArmed",["FGN_AAF_Tigr_STS", "FGN_AAF_M1025_M2", "FGN_AAF_M1025_MK19"]] call _fnc_saveToTemplate;
["vehiclesTrucks", ["FGN_AAF_Ural", "FGN_AAF_Zamak"]] call _fnc_saveToTemplate;
["vehiclesCargoTrucks", ["FGN_AAF_Ural_open", "FGN_AAF_Zamak_Open"]] call _fnc_saveToTemplate;
["vehiclesAmmoTrucks", ["FGN_AAF_Zamak_Ammo"]] call _fnc_saveToTemplate;
["vehiclesRepairTrucks", ["FGN_AAF_Ural_Repair", "FGN_AAF_Zamak_Repair"]] call _fnc_saveToTemplate;
["vehiclesFuelTrucks", ["FGN_AAF_Ural_Fuel", "FGN_AAF_Zamak_Fuel"]] call _fnc_saveToTemplate;
["vehiclesMedical", ["FGN_AAF_Zamak_Medic"]] call _fnc_saveToTemplate;
["vehiclesAPCs", []] call _fnc_saveToTemplate;
["vehiclesTanks", []] call _fnc_saveToTemplate;
["vehiclesAA", ["FGN_AAF_Ural_ZU23"]] call _fnc_saveToTemplate;
["vehiclesLightAPCs", []] call _fnc_saveToTemplate;			//this line determines light APCs
["vehiclesIFVs", ["FGN_AAF_BMP3M_ERA"]] call _fnc_saveToTemplate;				//this line determines IFVs


["vehiclesTransportBoats", ["I_C_Boat_Transport_01_F", "I_C_Boat_Transport_02_F"]] call _fnc_saveToTemplate;
["vehiclesGunBoats", []] call _fnc_saveToTemplate;
["vehiclesAmphibious", ["FGN_AAF_BMP3M_ERA"]] call _fnc_saveToTemplate;

["vehiclesPlanesCAS", ["FGN_AAF_L159_dynamicLoadout"]] call _fnc_saveToTemplate;
["vehiclesPlanesAA", []] call _fnc_saveToTemplate;
["vehiclesPlanesTransport", []] call _fnc_saveToTemplate;

["vehiclesHelisLight", ["I_Heli_light_03_unarmed_F"]] call _fnc_saveToTemplate;
["vehiclesHelisTransport", ["FGN_AAF_KA60_unarmed"]] call _fnc_saveToTemplate;
["vehiclesHelisAttack", ["FGN_AAF_KA60_dynamicLoadout"]] call _fnc_saveToTemplate;

["vehiclesArtillery", [
["rhs_2s1_tv", ["rhs_mag_3of56_10"]],
["RHS_BM21_VV_01", ["rhs_mag_m21of_1"]]
]] call _fnc_saveToTemplate;

["uavsAttack", []] call _fnc_saveToTemplate;
["uavsPortable", []] call _fnc_saveToTemplate;

//Config special vehicles
["vehiclesMilitiaLightArmed", ["FGN_AAF_Reserve_M1025_M2", "FGN_AAF_Reserve_M1025_MK19"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTrucks", ["FGN_AAF_Reserve_Ural", "FGN_AAF_Reserve_Ural_open"]] call _fnc_saveToTemplate;
["vehiclesMilitiaCars", ["FGN_AAF_Reserve_M1025_unarmed", "FGN_AAF_Reserve_M998_2D_Fulltop", "FGN_AAF_Reserve_M998_2D_Halftop", "FGN_AAF_Reserve_M998_4D_Fulltop"]] call _fnc_saveToTemplate;

["vehiclesPolice", ["FGN_AAF_Police_Offroad"]] call _fnc_saveToTemplate;

["staticMGs", ["rhs_KORD_high_MSV", "FGN_AAF_Reserve_M2"]] call _fnc_saveToTemplate;
["staticAT", ["FGN_AAF_KornetM", "FGN_AAF_Reserve_SPG9M_TriPod"]] call _fnc_saveToTemplate;
["staticAA", ["FGN_AAF_ZU23", "FGN_AAF_9K8Igla_TriPod"]] call _fnc_saveToTemplate;
["staticMortars", ["rhs_2b14_82mm_msv"]] call _fnc_saveToTemplate;

["mortarMagazineHE", "rhs_mag_3vo18_10"] call _fnc_saveToTemplate;
["mortarMagazineSmoke", "rhs_mag_d832du_10"] call _fnc_saveToTemplate;

//Bagged weapon definitions
["baggedMGs", [["RHS_Kord_Gun_Bag", "RHS_Kord_Tripod_Bag", "RHS_M2_Gun_Bag", "RHS_M2_Tripod_Bag"]]] call _fnc_saveToTemplate;
["baggedAT", [["HS_SPG9_Gun_Bag", "RHS_SPG9_Tripod_Bag"]]] call _fnc_saveToTemplate;
["baggedAA", [[]]] call _fnc_saveToTemplate;
["baggedMortars", [["RHS_Podnos_Gun_Bag", "RHS_Podnos_Bipod_Bag"]]] call _fnc_saveToTemplate;

//Minefield definition
//CFGVehicles variant of Mines are needed "ATMine", "APERSTripMine", "APERSMine"
["minefieldAT", ["rhs_mine_tm62m"]] call _fnc_saveToTemplate;
["minefieldAPERS", ["rhs_mine_pmn2"]] call _fnc_saveToTemplate;

//PvP definitions
["playerDefaultLoadout", []] call _fnc_saveToTemplate;
["pvpLoadouts", []] call _fnc_saveToTemplate;
["pvpVehicles", []] call _fnc_saveToTemplate;


//////////////////////////
//       Loadouts       //
//////////////////////////
private _loadoutData = call _fnc_createLoadoutData;
_loadoutData setVariable ["rifles", []];
_loadoutData setVariable ["carbines", []];
_loadoutData setVariable ["grenadeLaunchers", []];
_loadoutData setVariable ["SMGs", []];
_loadoutData setVariable ["machineGuns", []];
_loadoutData setVariable ["marksmanRifles", []];
_loadoutData setVariable ["sniperRifles", []];

_loadoutData setVariable ["lightATLaunchers", [
["rhs_weap_rpg7", "", "", "",["rhs_rpg7_OG7V_mag"], [], ""]
]];
_loadoutData setVariable ["ATLaunchers", [
"rhs_weap_M136",
"rhs_weap_M136_hedp",
"rhs_weap_M136_hp"
]];
_loadoutData setVariable ["heavyATLaunchers", [
["rhs_weap_maaws", "", "", "rhs_optic_maaws", ["rhs_mag_maaws_HEAT", "rhs_mag_maaws_HE", "rhs_mag_maaws_HEDP"], [], ""]
]];
_loadoutData setVariable ["AALaunchers", ["rhs_weap_igla"]];
_loadoutData setVariable ["sidearms", []];

_loadoutData setVariable ["ATMines", ["rhs_mine_tm62m_mag"]];
_loadoutData setVariable ["APMines", ["rhs_mine_pmn2_mag"]];
_loadoutData setVariable ["lightExplosives", ["DemoCharge_Remote_Mag"]];
_loadoutData setVariable ["heavyExplosives", ["SatchelCharge_Remote_Mag"]];

_loadoutData setVariable ["antiTankGrenades", ["rhssaf_mag_brk_m79"]];
_loadoutData setVariable ["antiInfantryGrenades", ["rhssaf_mag_br_m75", "rhssaf_mag_br_m84", "rhssaf_mag_brz_m88", "rhssaf_mag_rshb_p98"]];
_loadoutData setVariable ["smokeGrenades", ["rhssaf_mag_brd_m83_blue", "rhssaf_mag_brd_m83_green", "rhssaf_mag_brd_m83_orange", "rhssaf_mag_brd_m83_red", "rhssaf_mag_brd_m83_red", "rhssaf_mag_brd_m83_yellow"]];


//Basic equipment. Shouldn't need touching most of the time.
//Mods might override this, or certain mods might want items removed (No GPSs in WW2, for example)
_loadoutData setVariable ["maps", ["ItemMap"]];
_loadoutData setVariable ["watches", ["ItemWatch"]];
_loadoutData setVariable ["compasses", ["ItemCompass"]];
_loadoutData setVariable ["radios", ["ItemRadio"]];
_loadoutData setVariable ["gpses", ["ItemGPS"]];
_loadoutData setVariable ["NVGs", ["NVGoggles_INDEP"]];
_loadoutData setVariable ["binoculars", ["rhssaf_zrak_rd7j"]];
_loadoutData setVariable ["rangefinder", ["rhs_pdu4"]];

_loadoutData setVariable ["uniforms", []];
_loadoutData setVariable ["vests", []];
_loadoutData setVariable ["backpacks", []];
_loadoutData setVariable ["longRangeRadios", []];
_loadoutData setVariable ["helmets", []];

//Item *set* definitions. These are added in their entirety to unit loadouts. No randomisation is applied.
_loadoutData setVariable ["items_medical_basic", ["BASIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData setVariable ["items_medical_standard", ["STANDARD"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData setVariable ["items_medical_medic", ["MEDIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData setVariable ["items_miscEssentials", [] call A3A_fnc_itemset_miscEssentials];

//Unit type specific item sets. Add or remove these, depending on the unit types in use.
_loadoutData setVariable ["items_squadleader_extras", []];
_loadoutData setVariable ["items_rifleman_extras", []];
_loadoutData setVariable ["items_medic_extras", []];
_loadoutData setVariable ["items_grenadier_extras", []];
_loadoutData setVariable ["items_explosivesExpert_extras", ["Toolkit", "MineDetector"]];
_loadoutData setVariable ["items_engineer_extras", ["Toolkit", "MineDetector"]];
_loadoutData setVariable ["items_lat_extras", []];
_loadoutData setVariable ["items_at_extras", []];
_loadoutData setVariable ["items_aa_extras", []];
_loadoutData setVariable ["items_machineGunner_extras", []];
_loadoutData setVariable ["items_marksman_extras", []];
_loadoutData setVariable ["items_sniper_extras", []];
_loadoutData setVariable ["items_police_extras", []];
_loadoutData setVariable ["items_crew_extras", []];
_loadoutData setVariable ["items_unarmed_extras", []];

//TODO - ACE overrides for misc essentials, medical and engineer gear

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

private _sfLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_sfLoadoutData setVariable ["uniforms", ["FGN_AAF_M93_PoliceLizard01", "FGN_AAF_M93_PoliceLizard_CPL01"]];
_sfLoadoutData setVariable ["vests", ["FGN_AAF_M99Vest_Police_Rifleman", "FGN_AAF_M99Vest_Police_Rifleman_Radio"]];
_sfLoadoutData setVariable ["backpacks", ["B_AssaultPack_blk", "B_FieldPack_blk", "B_LegStrapBag_black_F", ]];
_sfLoadoutData setVariable ["SLbackpacks", ["B_RadioBag_01_black_F"]];	//radia
_sfLoadoutData setVariable ["helmets", ["FGN_AAF_PASGT_Black", "FGN_AAF_PASGT_Black_ESS", "FGN_AAF_PASGT_Black_ESS_2"]];
_sfLoadoutData setVariable ["binoculars", ["rhs_pdu4"]];
//["Weapon", "Muzzle", "Rail", "Sight", [], [], "Bipod"];

_sfLoadoutData setVariable ["rifles", [
	["rhs_weap_savz58v_ris_grip1", "rhsgref_acc_zendl", "rhsusf_acc_wmx_bk", "rhsusf_acc_T1_high", ["rhs_30Rnd_762x39mm_Savz58"], [], "rhs_acc_grip_rk6"],
	["rhs_weap_savz58v_ris_grip1", "rhsgref_acc_zendl", "rhs_acc_2dpZenit_ris", "rhsusf_acc_eotech_552", ["rhs_30Rnd_762x39mm_Savz58"], [], "rhs_acc_grip_ffg2"],
	["rhs_weap_savz58v_ris_grip1", "rhsgref_acc_zendl", "rhsusf_acc_M952V", "rhsusf_acc_compm4", ["rhs_30Rnd_762x39mm_Savz58"], [], "rhs_acc_grip_rk6"],	
	["rhs_weap_savz58p_rail_black", "rhsgref_acc_zendl", "", "rhsusf_acc_RX01_NoFilter", ["rhs_30Rnd_762x39mm_Savz58"], [], ""]	
]];
_sfLoadoutData setVariable ["carbines", [
	["rhs_weap_savz58v_rail_black", "rhsgref_acc_zendl", "", "rhsusf_acc_eotech_xps3", ["rhs_30Rnd_762x39mm_Savz58"], [], ""],	
	["rhs_weap_savz58v_rail_black", "rhsgref_acc_zendl", "", "rhsusf_acc_compm4", ["rhs_30Rnd_762x39mm_Savz58"], [], ""],	
	["rhs_weap_savz58v_ris_grip1", "rhsgref_acc_zendl", "rhsusf_acc_wmx_bk", "rhsusf_acc_mrds_fwd", ["rhs_30Rnd_762x39mm_Savz58"], [], "rhs_acc_grip_rk6"]
]];
_sfLoadoutData setVariable ["grenadeLaunchers", [
	["rhs_weap_vhsd2_bg_ct15x", "", "", "", ["rhsgref_30rnd_556x45_vhs2"], ["rhs_mag_m4009"], ""]
]];
_sfLoadoutData setVariable ["SMGs", [
	["hlc_smg_mp5a2", "", "hlc_acc_Surefiregrip", "rhsusf_acc_eotech_xps3", ["hlc_30Rnd_9x19_B_MP5"], [], ""],
	["hlc_smg_mp5a3", "", "hlc_acc_Surefiregrip", "rhsusf_acc_eotech_552", ["hlc_30Rnd_9x19_B_MP5"], [], ""]
]];
_sfLoadoutData setVariable ["machineGuns", []];
_sfLoadoutData setVariable ["marksmanRifles", [
	["rhs_weap_vhsd2", "rhsusf_acc_SF3P556", "rhsusf_acc_M952V", "hlc_optic_ATACR_Offset", ["rhsgref_30rnd_556x45_vhs2"], [], "rhsusf_acc_tdstubby_blk"]
]];
_sfLoadoutData setVariable ["sniperRifles", [
	["rhs_weap_m82a1", "", "", "rhsusf_acc_LEUPOLDMK4_2", ["rhsusf_mag_10Rnd_STD_50BMG_M33"], [], ""]
]];
_sfLoadoutData setVariable ["sidearms", [
	["rhs_weap_cz99", "", "", "", ["rhssaf_mag_15Rnd_9x19_FMJ"], [], ""]
]];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////

private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militaryLoadoutData setVariable ["uniforms", ["FGN_AAF_M10_Type07", "FGN_AAF_M10_Type07_Summer", "FGN_AAF_M10_Type07_PVT01"]];
_militaryLoadoutData setVariable ["vests", ["FGN_AAF_CIRAS_RF01", "FGN_AAF_CIRAS_TL", "FGN_AAF_CIRAS_RF01_Belt", "FGN_AAF_CIRAS_RF01_Belt_CamB", "FGN_AAF_CIRAS_RF01_CamB", "FGN_AAF_CIRAS_TL_CamB"]];
_militaryLoadoutData setVariable ["SLvests", ["FGN_AAF_CIRAS_PSgt", "FGN_AAF_CIRAS_SL", "FGN_AAF_CIRAS_PSgt_Belt", "FGN_AAF_CIRAS_PSgt_CamB"]];
_militaryLoadoutData setVariable ["GLvests", ["FGN_AAF_CIRAS_GL", "FGN_AAF_CIRAS_GL_Belt", "FGN_AAF_CIRAS_GL_Belt_CamB"]];
_militaryLoadoutData setVariable ["MEDvests", ["FGN_AAF_CIRAS_Medic"]];
_militaryLoadoutData setVariable ["MGvests", ["FGN_AAF_CIRAS_MG", "FGN_AAF_CIRAS_SAW", "FGN_AAF_CIRAS_SAW_Belt", "FGN_AAF_CIRAS_SAW_Belt_CamB", "FGN_AAF_CIRAS_SAW_CamB"]];
_militaryLoadoutData setVariable ["ENGvests", ["FGN_AAF_CIRAS_Engineer", "FGN_AAF_CIRAS_Engineer_CamB"]];
_militaryLoadoutData setVariable ["MKvests", ["FGN_AAF_CIRAS_MM"]];
_militaryLoadoutData setVariable ["backpacks", ["FGN_AAF_Bergen_Type07", "FGN_AAF_Bergen_Medic_Type07", "FGN_AAF_UMTBS_Type07", "FGN_AAF_UMTBS_Type07_Engineer"]];
_sfLoadoutData setVariable ["SLbackpacks", ["FGN_AAF_Bergen_Radio_Type07", "FGN_AAF_Bergen_SL_Type07"]];	//radia
_sfLoadoutData setVariable ["RPGbackpacks", ["FGN_AAF_RPGBag"]];
_militaryLoadoutData setVariable ["helmets", ["FGN_AAF_PASGT_Type07", "FGN_AAF_PASGT_Type07_ESS", "FGN_AAF_PASGT_Type07_ESS_2"]];
_militaryLoadoutData setVariable ["MKhelmets", ["FGN_AAF_Boonie_Type07", "FGN_AAF_PatrolCap_Type07"]];
_militaryLoadoutData setVariable ["binoculars", []];

_militaryLoadoutData setVariable ["rifles", [
	["rhs_weap_m21a", "", "", "", ["rhsgref_30rnd_556x45_m21"], [], ""], 
	["rhs_weap_m21a", "", "", "rhs_acc_pkas", ["rhsgref_30rnd_556x45_m21"], [], ""], 
	["rhs_weap_m21a", "rhsusf_acc_SF3P556", "", "", ["rhsgref_30rnd_556x45_m21"], [], ""], 
	["rhs_weap_m21a", "rhsusf_acc_SFMB556", "", "", ["rhsgref_30rnd_556x45_m21"], [], ""], 
	["rhs_weap_m21a_pr", "", "", "rhsusf_acc_eotech_552", ["rhsgref_30rnd_556x45_m21"], [], ""], 
	["rhs_weap_m21a_pr", "", "", "rhsusf_acc_compm4", ["rhsgref_30rnd_556x45_m21"], [], ""]
]];
_militaryLoadoutData setVariable ["carbines", [
	["rhs_weap_m21s", "", "", "", ["rhsgref_30rnd_556x45_m21"], [], ""], 
	["rhs_weap_m21s", "rhsusf_acc_SF3P556", "", "", ["rhsgref_30rnd_556x45_m21"], [], ""], 
	["rhs_weap_m21s", "rhsusf_acc_SFMB556", "", "", ["rhsgref_30rnd_556x45_m21"], [], ""], 
	["rhs_weap_m21s_pr", "", "", "rhsusf_acc_eotech_552", ["rhsgref_30rnd_556x45_m21"], [], ""], 
	["rhs_weap_m21s_pr", "", "", "rhsusf_acc_compm4", ["rhsgref_30rnd_556x45_m21"], [], ""]
]];
_militaryLoadoutData setVariable ["grenadeLaunchers", [
	["rhs_weap_m21a_pbg40", "", "", "", ["rhsgref_30rnd_556x45_m21"], ["rhs_VOG25"], ""],
	["rhs_weap_m21a_pbg40", "rhsusf_acc_SF3P556", "", "", ["rhsgref_30rnd_556x45_m21"], ["rhs_VOG25"], ""],
	["rhs_weap_m21a_pr_pbg40", "", "", "rhsusf_acc_compm4", ["rhsgref_30rnd_556x45_m21"], ["rhs_VOG25"], ""],
]];
_militaryLoadoutData setVariable ["SMGs", []];
_militaryLoadoutData setVariable ["machineGuns", [
	["rhs_weap_m249", "", "", "rhsusf_acc_compm4", ["rhsusf_200Rnd_556x45_box"], [], "rhsusf_acc_saw_bipod"],
	["rhs_weap_m249_pip", "", "", "rhsusf_acc_ELCAN", ["rhsusf_200Rnd_556x45_box"], [], "rhsusf_acc_saw_bipod"],
]];
_militaryLoadoutData setVariable ["marksmanRifles", [
	["rhs_weap_vhsd2", "rhsusf_acc_SFMB556", "", "rhsusf_acc_su230", ["rhsgref_30rnd_556x45_vhs2"], [], "rhsusf_acc_rvg_blk"], 
	["rhs_weap_vhsd2", "rhsusf_acc_SFMB556", "rhsusf_acc_wmx_bk", "rhsusf_acc_ACOG_RMR", ["rhsgref_30rnd_556x45_vhs2"], [], "rhsusf_acc_tdstubby_blk"],
]];
_militaryLoadoutData setVariable ["sniperRifles", [
	["rhs_weap_m76", "rhs_acc_dtk1l", "", "rhs_acc_pso1m2", ["rhsgref_10Rnd_792x57_m76"], [], ""],
	["rhs_weap_svds", "", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x54mmR_7N1"], [], ""]
]];
_militaryLoadoutData setVariable ["sidearms", [
	["rhs_weap_cz99", "", "", "", ["rhssaf_mag_15Rnd_9x19_FMJ"], [], ""]
]];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData;

_policeLoadoutData setVariable ["uniforms", ["FGN_AAF_M93_Police", "U_B_GEN_Commander_F"]];
_policeLoadoutData setVariable ["vests", ["FGN_AAF_M99Vest_Police", "FGN_AAF_M99Vest_Police_Radio"]];
_policeLoadoutData setVariable ["helmets", ["FGN_AAF_Beret_Police", "FGN_AAF_PatrolCap_Police"]];

_policeLoadoutData setVariable ["smgs", [
	["FGN_AAF_Mossberg590A1", "", "", "", ["rhsusf_8Rnd_00Buck"], [], ""],
	["rhs_weap_m92", "", "", "", ["rhssaf_30Rnd_762x39mm_M67"], [], ""],
	["rhs_weap_m70ab2", "", "", "", ["rhssaf_30Rnd_762x39mm_M67"], [], ""],
	["hlc_smg_mp5a2", "", "", "", ["hlc_30Rnd_9x19_B_MP5"], [], ""],
	["hlc_smg_mp5a3", "", "", "", ["hlc_30Rnd_9x19_B_MP5"], [], ""]
]];
_policeLoadoutData setVariable ["sidearms", [
	["rhs_weap_cz99", "", "", "", ["rhssaf_mag_15Rnd_9x19_FMJ"], [], ""]
]];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////

private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militiaLoadoutData setVariable ["uniforms", ["FGN_AAF_M93_Lizard", "FGN_AAF_M93_Lizard_PFC01"]];
_militiaLoadoutData setVariable ["vests", ["FGN_AAF_M99Vest_Lizard_Rifleman", "FGN_AAF_M99Vest_Lizard_Rifleman_Radio"]];
_militiaLoadoutData setVariable ["MKvests", ["FGN_AAF_M99Vest_Lizard", "FGN_AAF_M99Vest_Lizard_Radio"]];
_militiaLoadoutData setVariable ["backpacks", ["FGN_AAF_ALICE_Lizard", "FGN_AAF_Fieldpack_Lizard", "FGN_AAF_TacticalBackpack_Lizard"]];
_militiaLoadoutData setVariable ["SLbackpacks", ["FGN_AAF_Bergen_SL_Olive", "FGN_AAF_Bergen_SL_Coyote"]];
_militiaLoadoutData setVariable ["RPGbackpacks", ["FGN_AAF_RPGBag"]];
_militiaLoadoutData setVariable ["helmets", ["FGN_AAF_PASGT_Lizard", "FGN_AAF_PASGT_Lizard_ESS", "FGN_AAF_PASGT_Lizard_ESS_2", "FGN_AAF_PASGT", "FGN_AAF_PASGT_ESS", "FGN_AAF_PASGT_ESS_2" ]];
_militiaLoadoutData setVariable ["MKhelmets", ["FGN_AAF_Boonie_Lizard", "FGN_AAF_Cap_Lizard", ]];

_militiaLoadoutData setVariable ["rifles", [
	["rhs_weap_m70b1n", "", "", "", ["rhssaf_30Rnd_762x39mm_M67"], [], ""],
	["rhs_weap_m70b3n", "", "", "", ["rhssaf_30Rnd_762x39mm_M67"], [], ""],
	["rhs_weap_savz58p", "", "", "", ["rhs_30Rnd_762x39mm_Savz58"], [], ""]
]];
_militiaLoadoutData setVariable ["carbines", [
	["rhs_weap_m92", "", "", "", ["rhssaf_30Rnd_762x39mm_M67"], [], ""],
	["rhs_weap_savz58v", "", "", "", ["rhs_30Rnd_762x39mm_Savz58"], [], ""]
]];
_militiaLoadoutData setVariable ["grenadeLaunchers", [
	["rhs_weap_m70b3n_pbg40", "", "", "", ["rhssaf_30Rnd_762x39mm_M67"], ["rhs_VOG25"], ""]
]];
_militiaLoadoutData setVariable ["smgs", []];
_militiaLoadoutData setVariable ["machineGuns", [
	["rhs_weap_m84", "", "", "", ["rhs_100Rnd_762x54mmR"], [], ""]
]];
_militiaLoadoutData setVariable ["marksmanRifles", [
	["rhs_weap_m76", "", "", "rhs_acc_pso1m21", ["rhsgref_10Rnd_792x57_m76"], [], ""]
]];
_militiaLoadoutData setVariable ["sidearms", [
	["rhs_weap_cz99", "", "", "", ["rhssaf_mag_15Rnd_9x19_FMJ"], [], ""]
]];


//////////////////////////
//    Misc Loadouts     //
//////////////////////////

private _crewLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_crewLoadoutData setVariable ["uniforms", ["FGN_AAF_M10_Type07_Summer", "FGN_AAF_M10_Type07"]];
_crewLoadoutData setVariable ["vests", ["FGN_AAF_CIRAS_Crew"]];
_crewLoadoutData setVariable ["helmets", ["rhsusf_cvc_helmet", "rhsusf_cvc_alt_helmet", "rhsusf_cvc_ess"]];

private _pilotLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData setVariable ["uniforms", ["FGN_AAF_Coveralls_Heli"]];
_pilotLoadoutData setVariable ["vests", ["FGN_AAF_CIRAS_Empty", "FGN_AAF_CIRAS_Crew"]];
_pilotLoadoutData setVariable ["helmets", ["rhs_zsh7a_mike_green", "rhs_zsh7a_mike_green_alt"]];


/////////////////////////////////
//    Unit Type Definitions    //
/////////////////////////////////
//These define the loadouts for different unit types.
//For example, rifleman, grenadier, squad leader, etc.
//In 95% of situations, you *should not need to edit these*.
//Almost all factions can be set up just by modifying the loadout data above.
//However, these exist in case you really do want to do a lot of custom alterations.

private _squadLeaderTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["SLvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	["SLbackpacks"] call _fnc_setBackpack;

	[selectRandom ["grenadeLaunchers", "rifles"]] call _fnc_setPrimary;
	["primary", 5] call _fnc_addMagazines;
	["primary", 4] call _fnc_addAdditionalMuzzleMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_squadLeader_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;
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
	["backpacks"] call _fnc_setBackpack;

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 5] call _fnc_addMagazines;

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
	[["MEDvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;
  [selectRandom ["carbines", "smgs"]] call _fnc_setPrimary;
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
	[["GLvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	["grenadeLaunchers"] call _fnc_setPrimary;
	["primary", 5] call _fnc_addMagazines;
	["primary", 10] call _fnc_addAdditionalMuzzleMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_grenadier_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 4] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _explosivesExpertTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["ENGvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
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
	[["ENGvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	[selectRandom ["carbines", "smgs"]] call _fnc_setPrimary;
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
	["RPGbackpacks"] call _fnc_setBackpack;

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 5] call _fnc_addMagazines;

	[["lightATLaunchers", "ATLaunchers"] call _fnc_fallback] call _fnc_setLauncher;
	//TODO - Add a check if it's disposable.
	["launcher", 1] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_lat_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
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
	["backpacks"] call _fnc_setBackpack;

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 5] call _fnc_addMagazines;

	[selectRandom ["ATLaunchers", "heavyATLaunchers"]] call _fnc_setLauncher;
	//TODO - Add a check if it's disposable.
	["launcher", 2] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_at_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
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
	["backpacks"] call _fnc_setBackpack;

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 5] call _fnc_addMagazines;

	["AALaunchers"] call _fnc_setLauncher;
	//TODO - Add a check if it's disposable.
	["launcher", 2] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_aa_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _machineGunnerTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["MGvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	["machineGuns"] call _fnc_setPrimary;
	["primary", 4] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_machineGunner_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _marksmanTemplate = {
	[["MKhelmets", "helmets"] call _fnc_fallback] call _fnc_setHelmet;
	[["MKvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	["marksmanRifles"] call _fnc_setPrimary;
	["primary", 5] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_marksman_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["rangefinder"] call _fnc_addBinoculars;
	["NVGs"] call _fnc_addNVGs;
};

private _sniperTemplate = {
	[["MKhelmets", "helmets"] call _fnc_fallback] call _fnc_setHelmet;
	[["MKvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	["sniperRifles"] call _fnc_setPrimary;
	["primary", 7] call _fnc_addMagazines;

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
	["rangefinder"] call _fnc_addBinoculars;
	["NVGs"] call _fnc_addNVGs;
};

private _policeTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	["smgs"] call _fnc_setPrimary;
	["primary", 3] call _fnc_addMagazines;

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

	[selectRandom ["carbines", "smgs"]] call _fnc_setPrimary;
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
	call _unarmedTemplate;
	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;
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
	["SquadLeader", _squadLeaderTemplate],
	["Rifleman", _riflemanTemplate],
	["Medic", _medicTemplate, [["medic", true]]],
	["Engineer", _engineerTemplate, [["engineer", true]]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]]],
	["Grenadier", _grenadierTemplate],
	["LAT", _latTemplate],
	["AT", _atTemplate],
	["AA", _aaTemplate],
	["MachineGunner", _machineGunnerTemplate],
	["Marksman", _marksmanTemplate],
	["Sniper", _sniperTemplate]
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
	["SquadLeader", _squadLeaderTemplate],
	["Rifleman", _riflemanTemplate],
	["Medic", _medicTemplate, [["medic", true]]],
	["Engineer", _engineerTemplate, [["engineer", true]]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]]],
	["Grenadier", _grenadierTemplate],
	["LAT", _latTemplate],
	["AT", _atTemplate],
	["AA", _aaTemplate],
	["MachineGunner", _machineGunnerTemplate],
	["Marksman", _marksmanTemplate],
	["Sniper", _sniperTemplate]
];

[_prefix, _unitTypes, _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

////////////////////////
//    Police Units    //
////////////////////////
private _prefix = "police";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate],
	["Standard", _policeTemplate]
];

[_prefix, _unitTypes, _policeLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

////////////////////////
//    Militia Units    //
////////////////////////
private _prefix = "militia";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate],
	["Rifleman", _riflemanTemplate],
	["Medic", _medicTemplate, [["medic", true]]],
	["Engineer", _engineerTemplate, [["engineer", true]]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]]],
	["Grenadier", _grenadierTemplate],
	["LAT", _latTemplate],
	["AT", _atTemplate],
	["AA", _aaTemplate],
	["MachineGunner", _machineGunnerTemplate],
	["Marksman", _marksmanTemplate],
	["Sniper", _sniperTemplate]
];

[_prefix, _unitTypes, _militiaLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

//////////////////////
//    Misc Units    //
//////////////////////

//The following lines are determining the loadout of vehicle crew
["other", [["Crew", _crewTemplate]], _crewLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout of the pilots
["other", [["Pilot", _crewTemplate]], _pilotLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the unit used in the "kill the official" mission
["other", [["Official", _policeTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the AI used in the "kill the traitor" mission
["other", [["Traitor", _traitorTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
