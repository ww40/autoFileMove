##############################################################################
## Author: William T. Webb
## Filename: autoFileMove.PS1
## Purpose: Recursively check for file extension types from sourceDir and move them to targetDir
###############################################################################


$sourceDir = "C:\sourceDir\"
$targetDir = "C:\targetDir\"
$fileTypesToTransfer = @("*.doc", "*.xls", "*.ppt", "*.pdf", "*.docx", "*.xlsx", "*.pptx")

gci -Path $sourceDir -Filter $fileTypesToTransfer -Recurse | mi -Destination $targetDir

#Get-ChildItem -Path $sourceDir -Filter *.doc -Recurse | Move-Item -Destination $targetDir
#Get-ChildItem -Path $sourceDir -Filter *.xls -Recurse | Move-Item -Destination $targetDir
#Get-ChildItem -Path $sourceDir -Filter *.ppt -Recurse | Move-Item -Destination $targetDir

#Get-ChildItem -Path $sourceDir -Filter *.pdf -Recurse | Move-Item -Destination $targetDir

#Get-ChildItem -Path $sourceDir -Filter *.docx -Recurse | Move-Item -Destination $targetDir
#Get-ChildItem -Path $sourceDir -Filter *.xlsx -Recurse | Move-Item -Destination $targetDir
#Get-ChildItem -Path $sourceDir -Filter *.pptx -Recurse | Move-Item -Destination $targetDir




Exit
