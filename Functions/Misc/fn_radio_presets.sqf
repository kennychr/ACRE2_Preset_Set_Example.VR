/*
 * Author: Pfc. Christiansen
 * ACRE2 Preset setter, run on every client and server
 *
 * Arguments:
 * None
 *
 * Return Value:
 * true when done
 *
 * Example:
 *_presets = call AW_fnc_radio_presets;
 *
 * Public: Yes
 */
waitUntil { !isNull player };
waitUntil { ([] call acre_api_fnc_isInitialized) };
//152s
["ACRE_PRC152", "default2", "AW_West"] call acre_api_fnc_copyPreset;
["ACRE_PRC152", "AW_West", 1, "description", "CMD 1"] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC152", "AW_West", 2, "description", "JTAC 1"] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC152", "AW_West", 3, "description", "AIR 1"] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC152", "AW_West"] call acre_api_fnc_setPreset;
//117s
["ACRE_PRC117F", "default2", "AW_West"] call acre_api_fnc_copyPreset;
["ACRE_PRC117F", "AW_West", 1, "description", "CMD 1"] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC117F", "AW_West", 2, "description", "JTAC 1"] call acre_api_fnc_setPresetChannelField;
["ACRE_PRC117F", "AW_West"] call acre_api_fnc_setPreset;
_presets = true;
_presets
