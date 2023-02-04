import-csv -path C:\test\aliases.csv | gm

get-help New-Alias -Full

#Testing command to combining both commands or byproperty example
import-csv C:\Test\aliases.csv | New-Alias -Verbose

# Check out new aliases
# this command will check security log
l Security
# this command will list folders on my c:\
list
# this command will test loop back
p 127.0.0.1
# This command will check current version of windows 
w

# Testing byproperty example 2 but this command will fail
# Troubleshoot why it failed
import-csv -Path C:\Test\bits.csv | Stop-Service
# getting error cannot find any service with service name '@{svcname=Bits; svcstatus=running}'.

# Using get-member
import-csv -Path C:\Test\bits | gm
