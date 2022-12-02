# Question 1 
# Pick a running service and find the dependent running service that you have choosen
#(WinRm)

Get-Service "WinRM" -RequiredServices

#########################################################

# Question 2 
# Get-Eventlog -List List all the logs that are on the computer

Get-EventLog -List 
# Now get the 20 most recent entries from the system log

# Either of these answers work
Get-EventLog -LogName System -Newest 20
Get-EventLog -Newest 20 -LogName System

################################################################

# Question 3 
# The get-command, gets all the commands on the computer we want to get all the commands of all types
Get-Command -All
Get-Command -Type Cmdlet
