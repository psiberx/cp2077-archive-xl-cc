param ($StageDir, $ReleaseBin, $ProjectName, $TopProjectName)

$ArchiveDir = "${StageDir}/red4ext/plugins/${TopProjectName}/Bundle"

New-Item -ItemType directory -Force -Path ${ArchiveDir} | Out-Null
Copy-Item -Path "archive/packed/archive/pc/mod/*" -Destination ${ArchiveDir}
Copy-Item -Path "archive/source/resources/*" -Destination ${ArchiveDir}
