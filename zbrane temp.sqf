
comment "Exported from Arsenal by PeterJozef";

comment "[!] UNIT MUST BE LOCAL [!]";
if (!local this) exitWith {};

comment "Remove existing items";
removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

comment "Add weapons";
this addWeapon "rhs_weap_savz58v_rail_black";
this addPrimaryWeaponItem "rhsgref_acc_zendl";
this addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
this addPrimaryWeaponItem "rhs_30Rnd_762x39mm_Savz58";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "ItemRadio";
this linkItem "ItemGPS";

comment "Set identity";
[this,"RHS_GreekHead_A3_09","male03rus"] call BIS_fnc_setIdentity;
