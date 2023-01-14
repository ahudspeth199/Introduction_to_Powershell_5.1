Get-Childitem | gm
# We want to use the creation time property to find out the creation date of the current version of powershall
(Get-ChildItem $PSHOME\powershell.exe).CreationTime
# The most common way to get the values of the properties of an object is to use the DOT method.
# That means you first surround the parameter and the path with parentheses  
# then insert a dot, then the property, which in this case is creation time.

# By the way, $home is the path to the powershell home folder

# Another way to get the properties of an object is to use the Select -Object Command
# the select Object Command has a parameter called -property that will get the properties of an object.
help select-object -ShowWindow
# Lets analyze the syntax
######################################################
Syntax
    Select-Object [[-Property] <System.Object[]>] [-ExcludeProperty <System.String[]>] [-ExpandProperty <System.String>] 
                  [-First <System.Int32>] [-InputObject <System.Management.Automation.PSObject>] [-Last <System.Int32>] 
                  [-Skip <System.Int32>] [-Unique ] [-Wait ] [<CommonParameters>]

    Select-Object [[-Property] <System.Object[]>] [-ExcludeProperty <System.String[]>] [-ExpandProperty <System.String>] 
                  [-InputObject <System.Management.Automation.PSObject>] [-SkipLast <System.Int32>] [-Unique ] [<CommonParameters>]

    Select-Object [-Index <System.Int32[]>] [-InputObject <System.Management.Automation.PSObject>] [-Unique ] [-Wait ] 
                  [<CommonParameters>]
#########################################################

# Notice that the perimeter -property and the argument value type called object, both are surrounded by square brackets.
# That means that both parameter and argument are optional and not needed.

# Notice also that -property is surrounded by a separate set of brackets which means it is positional as well
# We can verify that by looking at the parameter attributes:

##########################################################
-Property <System.Object[]>
        Specifies the properties to select. These properties are added as NoteProperty members to the output objects. 
        Wildcards are permitted.
        
        Required?                    false
        Position?                    0
        Default value                None
        Accept pipeline input?       False
        Accept wildcard characters?  true
###########################################################

# -property has a position of zero. And is not required, 
# that tells us that -property should be located in the first position in the lineup of parameters.

Get-EventLog -LogName Security -Newest 6 | Get-Member
# go ahead and select a few useful properties like TimeGenerated, EventID, and MachineName
Get-Eventlog -LogName Security -Newest 6 | Select-Object Source, TimeWritten, MachineName, Message

# In case you're wondering why I used dash log name, because as we discussed earlier, it's optional and not needed. Here's why.
# When you're first starting out in power, Shell, you might want to go ahead and type out some of the optional parameters, 
# especially if you plan on saving your commands and one liners as scripts for later use

# It just makes it easier to remember what these commands and parameters are doing if you go ahead and type them out.
# The same goes for aliases. You can use GSV get-service, 
gsv BITS
# but it's a whole lot easier to remember what get-service name Bits
Get-Service -Name bits 
# is doing instead of GSV Bit. Both commands will work, but when you've typed out the whole command, it's just easier to understand,
# especially when you're first starting out with powershell