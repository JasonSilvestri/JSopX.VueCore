# Add this line to the build event to initiate this script:
# cd $(SolutionDir) && PowerShell.exe -ExecutionPolicy Bypass -File "$(ProjectDir)Data\jsopx_update_project_references.ps1" -buildContext $(ProjectPath)

param([string]$buildContext = "JSopX.OpenProjectX\JSopX.WebAPI\JSopX.WebAPI\JSopX.WebAPI.csproj")

# Start output stream.
Write-Output "Starting the JSopX Nova Update Project Reference script with context: $buildContext"

# Regular expression patterns to check
# $pattern1 = "JSopX\.OpenProjectX\\JSopX\.WebAPI\\JSopX\.WebAPI\\JSopX\.WebAPI\.csproj"
# $pattern2 = "\\JSopX\.WebAPI\\JSopX\.WebAPI\\JSopX\.WebAPI\.csproj"

$pattern1 = "JSopX.OpenProjectX\\JSopX.WebAPI\\JSopX.WebAPI\\JSopX.WebAPI.csproj"
$pattern2 = "\\JSopX.WebAPI\\JSopX.WebAPI\\JSopX.WebAPI.csproj"


Write-Output "Pattern 1 Open Project X as parent pattern: $pattern1"
Write-Output "Pattern 2 Web API as parent pattern: $pattern2"

if ($buildContext -match $pattern1) {
    Write-Output "Pattern 1 Open Project X as parent Found: $pattern1"
} elseif ($buildContext -match $pattern2) {
    Write-Output "Pattern 2 Web API as parent Found: $pattern2"
} else {
    Write-Output "No matching pattern found."
}

$pathToProject =  if ($buildContext -match $pattern1) {
    "..\..\..\JSopX.ClassLibrary\JSopX.ClassLibrary\JSopX.ClassLibrary.csproj"
} else {
     "..\JSopX.ClassLibrary\JSopX.ClassLibrary\JSopX.ClassLibrary.csproj"
}

#$pathToProject = if ($buildContext -eq "JSopX.OpenProjectX") {
#    "..\..\..\JSopX.ClassLibrary\JSopX.ClassLibrary\JSopX.ClassLibrary.csproj"
#} else {
#    "..\JSopX.ClassLibrary\JSopX.ClassLibrary\JSopX.ClassLibrary.csproj"
#}

Write-Output "Path to JSopx Nova Project Class Library: $pathToProject"

  $csprojFile = if ($buildContext -match $pattern1) {
  "JSopX.WebAPI\JSopX.WebAPI\JSopX.WebAPI.csproj"
} else {
  "JSopX.WebAPI\JSopX.WebAPI.csproj"
}

Write-Output "Path to JSopx Nova Project Web API project: $csprojFile"

if (Test-Path $csprojFile) {
    Write-Output "JSopx Nova Project file found."
    (Get-Content $csprojFile) -replace '<ProjectReference Include=".*" \>', "<ProjectReference Include=`"$pathToProject`" \>" | Set-Content $csprojFile
} else {
    Write-Output "JSopx Nova Project file not found."
}

Write-Output "JSopx Nova Project Script Update completed."
