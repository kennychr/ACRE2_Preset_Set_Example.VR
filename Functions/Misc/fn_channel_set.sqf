/*
 * Author: Pfc. Christiansen
 * Run on player to check what var is stored and then switch 343s to correct channel based on A\B\C etc.
 *
 * Arguments:
 * NONE
 *
 * Return Value:
 * NONE
 *
 * Example:
 * Set this is the editor in init field: this setVariable ["description", "A_member", true];
 * _rad_switch = call AW_fnc_channel_set;
 *
 * Public: [Yes/No]
 */

 _unitDesc = player getVariable "description";

 switch _unitDesc do {
   case 'CMD_member': { [ (["ACRE_PRC343"] call acre_api_fnc_getRadioByType), 1] call acre_api_fnc_setRadioChannel; };
   case 'A_member': { [ (["ACRE_PRC343"] call acre_api_fnc_getRadioByType), 2] call acre_api_fnc_setRadioChannel; };
   case 'B_member': { [ (["ACRE_PRC343"] call acre_api_fnc_getRadioByType), 3] call acre_api_fnc_setRadioChannel; };
   case 'C_member': { [ (["ACRE_PRC343"] call acre_api_fnc_getRadioByType), 4] call acre_api_fnc_setRadioChannel; };
   case 'MMG1_member': { [ (["ACRE_PRC343"] call acre_api_fnc_getRadioByType), 5] call acre_api_fnc_setRadioChannel; };
   case 'MMG2_member': { [ (["ACRE_PRC343"] call acre_api_fnc_getRadioByType), 6] call acre_api_fnc_setRadioChannel; };
   case 'HAT_member': { [ (["ACRE_PRC343"] call acre_api_fnc_getRadioByType), 7] call acre_api_fnc_setRadioChannel; };
   case 'MAT_member': { [ (["ACRE_PRC343"] call acre_api_fnc_getRadioByType), 8] call acre_api_fnc_setRadioChannel; };
   case 'VIC1_member': { [ (["ACRE_PRC343"] call acre_api_fnc_getRadioByType), 9] call acre_api_fnc_setRadioChannel; };
   case 'VIC2_member': { [ (["ACRE_PRC343"] call acre_api_fnc_getRadioByType), 10] call acre_api_fnc_setRadioChannel; };
   case 'HELI1_member': { [ (["ACRE_PRC343"] call acre_api_fnc_getRadioByType), 11] call acre_api_fnc_setRadioChannel; };
   case 'HELI2_member': { [ (["ACRE_PRC343"] call acre_api_fnc_getRadioByType), 12] call acre_api_fnc_setRadioChannel; };
   case 'LOGI_member': { [ (["ACRE_PRC343"] call acre_api_fnc_getRadioByType), 13] call acre_api_fnc_setRadioChannel; };
   case '_member': { [ (["ACRE_PRC343"] call acre_api_fnc_getRadioByType), 14] call acre_api_fnc_setRadioChannel; };
   case '_member': { [ (["ACRE_PRC343"] call acre_api_fnc_getRadioByType), 15] call acre_api_fnc_setRadioChannel; };
   case '_member': { [ (["ACRE_PRC343"] call acre_api_fnc_getRadioByType), 16] call acre_api_fnc_setRadioChannel; };

};
