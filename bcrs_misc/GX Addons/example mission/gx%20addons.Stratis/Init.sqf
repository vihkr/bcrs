
//Init UPSMON script
call compile preprocessFileLineNumbers "scripts\Init_UPSMON.sqf";

//Possible targets definition
gx_intel_targets = ["marker1", "marker2"];
{_x setmarkeralpha 0} foreach gx_intel_targets;

if (true) exitWith{};
