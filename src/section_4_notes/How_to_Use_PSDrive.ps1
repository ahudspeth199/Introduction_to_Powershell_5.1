# How to Use PSDrive

# We will use the cmdlet New-PSDriveto create a temporary or persistent drive that is mapped to 
# or associated with a location in a data store

# To see the syntax of PSDrive type 
Get-Help New-PSdrive

# We will be using the command New-PS Driveand the parameters Name, PSProvider and Root.
# In our example, daily on a machine, you need to check a particular registry key. 
# You have to open the registry editor, and drill down to that specific registry hive. 
# In this case HKLM, and find the registry key. 
# I'm going to show you how to use New-PS drive to map that registry location to a name. 
# And make it assessable like any file system drive. 
# Now go ahead use he first command
New-PSDrive -Name PSReg -PSProvider Registry -Root HKLM:\SOFTWARE\Microsoft\PowerShell\3\ 