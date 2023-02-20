# Location Cmdlets – These cmdlets are used for directory navigation. 
# The cd (change directory) command can be used to navigate between directories. 
# But, as the number of directories that we need to track grows, this approach becomes more and more inefficient, 
# as most of these paths are usually too long to type. And that’s why location cmdlets can be extremely useful.

Get-Location – (alias GL) 
# This cmdlet gets an object that represents the current directory.       
# Sets the working location to a specified location 

Set-Location – (alias is    SL) 
# Sets the working location to a specified location. 
# That location could be a directory, a subdirectory, a registry location, or any provider path.       

Push-Location – (alias is pushd) Adds ("pushes") the current location onto a location stack. 

Pop-Location – (alias is popd) 
# Changes the current location to the location most recently pushed onto thestack by using the  Push-Location cmdlet.