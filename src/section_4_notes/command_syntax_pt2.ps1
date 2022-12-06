# Optional parameter

help Get-Service -ShowWindow
# Syntax
    # Paramter Set#1
    Get-Service [-ComputerName <System.String[]>] [-DependentServices ] -DisplayName <System.String[]> [-Exclude <System.String[]>] [-Include <System.String[]>] [-RequiredServices ] [<CommonParameters>]

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