# PowerShell Providers

# Providers are a method to access data so that you can view this data in a hierarchical (Hi -er-R-  Key-Kool) structure. 
# For example, if you open Windows explorer, you view this data as a file system located in drives, directories and subdirectories. 
# So with providers, they are designed to take various kinds of datastorage and make it look like a disk drive.

# Built-in PowerShell Providers, type 
Get-PsProvider

# Take a look at all our drives. Type 
get-psdrive 
# This cmdlet is used to view all the PowerShell drives

# update powershell with this command
Update-Help

# If you get an error while running update run this command
update-help -Verbose -Force -ErrorAction SilentlyContinue