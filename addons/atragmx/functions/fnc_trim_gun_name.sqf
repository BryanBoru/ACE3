/*
 * Author: Ruthberg
 * Trims the gun name input field
 *
 * Arguments:
 * Nothing
 *
 * Return Value:
 * Nothing
 *
 * Example:
 * call ace_atragmx_fnc_trim_gun_name
 *
 * Public: No
 */
#include "script_component.hpp"

ctrlSetText [11001, (ctrlText 11001) select [0, 14]];
