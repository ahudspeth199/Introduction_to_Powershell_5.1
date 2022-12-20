# Command Syntax Questions

# Question one is in six parts start from the left and work to the right 
Syntax
    Get-Service [-ComputerName <System.String[]>] [-DependentServices ] -DisplayName <System.String[]> [-Exclude <System.String[]>] 
    [-Include <System.String[]>] [-RequiredServices ] [<CommonParameters>]

    Get-Service [-ComputerName <System.String[]>] [-DependentServices ] [-Exclude <System.String[]>] [-Include <System.String[]>]
    [-InputObject <System.ServiceProcess.ServiceController[]>] [-RequiredServices ] [<CommonParameters>]

    Get-Service [[-Name] <System.String[]>] [-ComputerName <System.String[]>] [-DependentServices ] [-Exclude <System.String[]>] 
    [-Include <System.String[]>] [-RequiredServices ] [<CommonParameters>]

# Number one, 
# every command that is based upon the same structure, a name for this structure is ____
## Syntax

# Number two, 
# a dash tells Power Shell that a ____ is being used.
## switch operator

# Number three
# two angle brackets tells me this is a ____


# Number four
# the word string is located between two angle brackets, a string is called a ___

# Number five
# when you see two square brackets surrounded by two angle brackets, this tells you that this is a _____
## double entry

# Number six
# These three groups are called ____


# Question number two this question is in three parts, 
# number one.
# Take a look at the parameter sets from get service. Can you tell me which parameters are unique in each set?

Syntax
    Get-Service [-ComputerName <System.String[]>] [-DependentServices ] -DisplayName <System.String[]> [-Exclude <System.String[]>] 
    [-Include <System.String[]>] [-RequiredServices ] [<CommonParameters>]

    Get-Service [-ComputerName <System.String[]>] [-DependentServices ] [-Exclude <System.String[]>] [-Include <System.String[]>]
    [-InputObject <System.ServiceProcess.ServiceController[]>] [-RequiredServices ] [<CommonParameters>]

    Get-Service [[-Name] <System.String[]>] [-ComputerName <System.String[]>] [-DependentServices ] [-Exclude <System.String[]>] 
    [-Include <System.String[]>] [-RequiredServices ] [<CommonParameters>]

## -DisplayName <System.String[]>

# Number two, 
# now tell me what parameters are common in each set.
-ComputerName <System.String[]>

# Number three, 
# you probably noticed that common parameters are common to all three sets, what command 
# would you use to check out the help or common parameter?   
Get-Help Get-Service

# Question number three from the IAC type, get-service, then press return.
Syntax
    Get-Service [-ComputerName <System.String[]>] [-DependentServices ] -DisplayName <System.String[]> [-Exclude <System.String[]>] 
    [-Include <System.String[]>] [-RequiredServices ] [<CommonParameters>]

    Get-Service [-ComputerName <System.String[]>] [-DependentServices ] [-Exclude <System.String[]>] [-Include <System.String[]>]
    [-InputObject <System.ServiceProcess.ServiceController[]>] [-RequiredServices ] [<CommonParameters>]

    Get-Service [[-Name] <System.String[]>] [-ComputerName <System.String[]>] [-DependentServices ] [-Exclude <System.String[]>] 
    [-Include <System.String[]>] [-RequiredServices ] [<CommonParameters>]

# You see, the command ran. Now, type, get-help Get-Service -full and press return.
# Now explain using the syntax, why get service ran without using any parameter?

# Question number four.

# From the IAC type get-eventlog, then press return.
# Notice that get-eventlog is asking for the name of one of the log file.
# Now, press CTRL-C
# Now type, get-help get-eventlog -full Press return.
# Using the syntax explain why get event log requires typing a value or 
# a log name while get service ran without a value or even a parameter

# Question number five, 
# using help get -eventlog -showwindow
# Take a look at the parameter instance ID
# Explain why instance ID should be second in the order of parameter

# Question number six
# While in show window scroll down to -newest
# Why can't you place -newest anywhere in the order of parameter
