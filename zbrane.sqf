///////////////////////////////////////
//    Special Forces Loadout Data    // toto su blue tigerstripe policajti
/////////////////////////////////////// zenitco ak, railovane vzory a pod.
//["Weapon", "Muzzle", "Rail", "Sight", [], [], "Bipod"],
//priklad - ["rhs_weap_pp2000", "", "", "rhs_acc_1p87", ["rhs_mag_9x19mm_7n31_44"], [], ""],

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
//    Military Loadout Data    // obycajni vojaci
///////////////////////////////// m21?
//["Weapon", "Muzzle", "Rail", "Sight", [], [], "Bipod"],

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
//    Police Loadout Data    // slabi policajti
/////////////////////////////// male samopaly, slabe ak-cka

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

//////////////////////////////// kokoti picovina
//    Militia Loadout Data    // slabi vojaci
//////////////////////////////// ak-cka a pod.

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
