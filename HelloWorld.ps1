# A Hello World PS script

#$firstname = $args[0] takes "leslie"
#$lastname = $args[1] takes "alldridge"

param($firstname, $lastname) 
# the above needs named params e.g. -lastname alldridge

Write-Host "Hello $firstname $lastname"
Write-Host "You are login from $env:COMPUTERNAME"
Write-Host "We will meet someday"