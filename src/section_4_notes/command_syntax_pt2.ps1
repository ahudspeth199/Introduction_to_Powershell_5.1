# Optional parameter

help Get-Service -ShowWindow
# Syntax
    # Paramter Set#1
    Get-Service [-ComputerName <System.String[]>] [-DependentServices ] -DisplayName <System.String[]> [-Exclude <System.String[]>] 
    [-Include <System.String[]>] [-RequiredServices ] [<CommonParameters>]

    # Paramter Set#2
    Get-Service [-ComputerName <System.String[]>] [-DependentServices ] [-Exclude <System.String[]>] [-Include <System.String[]>] [-InputObject <System.ServiceProcess.ServiceController[]>] [-RequiredServices ] [<CommonParameters>]

    # Paramter Set#3
    Get-Service [[-Name] <System.String[]>] [-ComputerName <System.String[]>] [-DependentServices ] [-Exclude <System.String[]>] [-Include <System.String[]>] [-RequiredServices ] [<CommonParameters>]

# Notice that the parameters and the arguments are surrounded by square brackets, get your eyes used to it parameter.
# Argument all surrounded by square brackets, and what this means is that the parameters are optional and not needed, so get service will run without adding any parameters.

help Get-EventLog
# Parameter Set#1
Get-EventLog [-LogName] <System.String> [[-InstanceId] <System.Int64[]>] [-After <System.DateTime>] 
[-AsBaseObject ] [-Before <System.DateTime>] [-ComputerName <System.String[]>] [-EntryType <System.String[]>] 
[-Index <System.Int32[]>] [-Message <System.String>] [-Newest <System.Int32>] [-Source <System.String[]>] 
[-UserName <System.String[]>] [<CommonParameters>]

# Parameter Set#2
Get-EventLog [-AsString] [-ComputerName <String[]>] [-List]
[<CommonParameters>]

# Note that all  that almost every parameter and every argument are surrounded by square brackets.
# That means that they are all optional or not needed.

# Notice Dash long name is surrounded by square brackets, but the argument is not.
# That means because there are square brackets around the perimeter dash log name, the name log name is optional, but the argument or string is required.

# Positional
Get-EventLog [-LogName] <String> [[-InstanceId]<Int64[]>] [-Newest <Int32>]


Get-EventLog Application -EntryType Warning, Error -Newest 20

Get-Service [-ComputerName <System.String[]>] [-DependentServices ] -DisplayName <System.String[]> [-Exclude <System.String[]>] 
    [-Include <System.String[]>] [-RequiredServices ] [<CommonParameters>]

Get-Service -DisplayName 'ActiveX Installer (AxInstSV)'
# If there are no square brackets around the parameter in the argument, the parameter in the argument are required.
# If there are square brackets around the parameter and the argument, the parameter is optional and not required

# Get in the habit of analyzing the syntax of a commandment, a dash indicates a parameter.
-LogName

# Angle brackets indicate an argument.
<String>

# If there are two brackets inside two angle brackets, this means that the parameter can take multiple arguments separated by a comma.
<Int64[]>

# Square brackets around the parameter and the argument means the parameter is optional
[[-InstanceId] <Int64[]>]

Get-EventLog [-LogName] <string>
# because the log name is surrounded by square brackets and the arguments string is not, that makes Dash log name optional, And the argument required
# because Dash log name is surrounded by square brackets and its position is zero. This makes this parameter positional.

{Error | Information | FailureAudit | SuccessAudit | Warning}
# Curly braces, a parameter followed by several choices, separated by vertical lines and surrounded by curly braces, 
# using this parameter, you can choose various items to expand the functionality of the commandlet