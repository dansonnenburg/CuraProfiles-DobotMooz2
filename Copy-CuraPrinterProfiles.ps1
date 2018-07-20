#Requires -RunAsAdministrator
#Purpose: Copies Dobot Mooz 1 & 2 3D printer profile to Cura definitions
#Author: Dan Sonnenburg
#Created: 7/20/2018

$PrinterDefinition = Join-Path $PSScriptRoot DobotMooz_1-2.def.json
$DefinitionDir = 'C:\Program Files\Ultimaker Cura 3.4\resources\definitions'
Copy-Item "$PrinterDefinition" "$DefinitionDir"