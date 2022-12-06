help Get-EventLog -ShowWindow

Syntax for Get-EventLog 

# Command Structure
    verb-noun -Parameter1 <arg>1> -Parameter2 <arg2.arg3>

# Example 
    Get-EventLog -LogName Application -InstanceId 0,1

# Parameter Set#1
    Get-EventLog [-LogName] <System.String> [[-InstanceId] <System.Int64[]>] [-After <System.DateTime>] 
    [-AsBaseObject ] [-Before <System.DateTime>] [-ComputerName <System.String[]>] [-EntryType <System.String[]>] 
    [-Index <System.Int32[]>] [-Message <System.String>] [-Newest <System.Int32>] [-Source <System.String[]>] 
    [-UserName <System.String[]>] [<CommonParameters>]

# Parameter Set#2
    Get-EventLog [-AsString] [-ComputerName <String[]>] [-List]
    [<CommonParameters>]

# example
Get-EventLog -LogName Application -InstanceId 0,1