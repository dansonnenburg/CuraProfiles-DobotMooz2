#Requires -RunAsAdministrator

$PrinterDefinition = Join-Path $PSScriptRoot DobotMooz_1-2.def.json
$ExtruderDefinition = Join-Path $PSScriptRoot Mooz_1-2_extruder_1.def.json

$DefinitionDir = 'C:\Program Files\Ultimaker Cura 3.4\resources\definitions'
$ExtruderDir = 'C:\Program Files\Ultimaker Cura 3.4\resources\extruders'

Copy-Item "$PrinterDefinition" "$DefinitionDir"
#Copy-Item "$ExtruderDefinition" "$ExtruderDir"