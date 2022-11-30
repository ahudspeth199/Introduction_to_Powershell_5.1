Get-Help Get-Service -ShowWindow


# List all the event logs on the computer
Get-Help Get-EventLog -ShowWindow

Get-EventLog -List


############################################
Get-Service

# Question 1 
# Pick a running service and find the dependent running service that you have choosen
#(WinRm)
Get-help Get-Service -ShowWindow

Get-Service |
      Where-Object {$_.DependentServices} |
        Format-List -Property Name, DependentServices, @{
          Label="NoOfDependentServices"; Expression={$_.dependentservices.count}
        }

# My Answer
Get-Service "WinRM" -RequiredServices
#######################################################
 
# Question 2 
# Get-Eventlog -List List all the logs that are on the computer
Get-EventLog -List 
# Now get the 20 most recent entries from the system log

# My Answer
Get-EventLog -LogName System -Newest 20
###########################################################

# Question 3 
# The get-command, gets all the commands on the computer we want to get all the commands of all types 
Get-help Get-Command -ShowWindow

Get-Command -All
Get-Command -Type Cmdlet
##################################################################

# Question 4
Get-Content 
# From the root of your c:\ create a folder called "Content"
# Open notepad -> create a few lines-> save it to your Content directory-> name it text.txt
# Use the get-content command to the contents of your text file and display it to the console
Get-Help Get-Content -ShowWindow

Get-Content -Path C:\Content\Text.txt

#######################################################################

# Question 5
Clear-History
# From the console pane type the command get-history
# Displayed are all the commands that you have typed in powershell
# Use the clear history command and only delete the first and last command that you typed into powershell
# Now delete all remaining commands 
Get-Help Clear-History -ShowWindow
Get-History
Clear-History -Count 1 -Id 1
Clear-History -Count 1 -Id 34
Clear-History

################################################################################

# Question 6
Get-Alias
# Using this command how can you figure out the alias for get-service
Get-Help Get-Alias -ShowWindow

Get-Alias -Definition Get-Service
################################################################################

#Question 7
# How would your start and stop the bit service and see the result
Get-help Get-Service -ShowWindow
"Bits" | Get-Service
Get-Service "Bits"

Get-Service "Bits" | Start-Service
####################################################################

#Question 8
# How would you display the installed version of powershell
$PSVersionTable



####################################################################
#Question 9
# How would you count the number of aliases in a current session
Get-Help Get-Alias -ShowWindow

# Get-help Get-command* measure* 

Get-help Get-command*measure* -ShowWindow