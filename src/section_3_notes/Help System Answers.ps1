# Question 1 
# Pick a running service and find the dependent running service that you have choosen
#(WinRm)

Get-Service "WinRM" -RequiredServices

#########################################################

# Question 2 
# Get-Eventlog -List List all the logs that are on the computer