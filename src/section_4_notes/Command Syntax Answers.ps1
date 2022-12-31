# Number one, 
# every command that is based upon the same structure, a name for this structure is ____
# Verb-Noun


# Number two, 
# a dash tells Power Shell that a ____ is being used.
# parameter

# Number three
# two angle brackets tells me this is a ____
# an argument

# Number four
# the word string is located between two angle brackets, a string is called a ___
# value type

# Number five
# when you see two square brackets surrounded by two angle brackets, this tells you that this can take _____
## Muliple arguments separated by a comma

# Number six
# These three groups are called ____

# Parameter sets


# Question Part two this question is in three parts, 
# number one.
# Take a look at the parameter sets from get service. Can you tell me which parameters are unique in each set?

# The answer is in three parts
# in order to have a parameter set, each set must have at least one unique parameter 
# are unique parameters in this case are display name from set one input object from set to.
# And name from set three.

# Number two, 
# now tell me what parameters are common in each set.
##
# computer name, Independent services, Exclude and include, required services, And common parameters.

# Number two part three, 
# you probably noticed that common parameters are common to all three sets, what command 
# would you use to check out the help or common parameter?  
Get-help about_common_parameters


# Question number three from the IAC type, get-service, then press return.
Get-Service
# You see, the command ran. Now, type, 
get-help Get-Service -full 
#and press return.
# Now explain using the syntax, why get service ran without using any parameter?
##
# The answer is because all the parameters and parameters set to and parameters set three all have square brackets around them.
# That means that all the parameters are optional and not needed, and that means that get service will run by itself without any parameters

# Question number four.
# From the IAC type get-eventlog, then press return.
# Notice that get-eventlog is asking for the name of one of the log file.
# Now, press CTRL-C
# Now type, 
get-help get-eventlog -full 
# Press return.
# Using the syntax explain why get event log requires typing a value or 
# a log name while get service ran without a value or even a parameter
##
# looking at the syntax Notice that every parameter is surrounded by square brackets.
# That means that all the parameters for the command get event log are optional and not needed.
# Notice the dash log name is surrounded by square brackets.
# But the argument is not that means that -logName is optional or you don't have to type -Logname.
# But you have to type a string, which in this case is a text string, so that's why when you type get -eventlog.
# And you press return powershell will ask you for a value.
# Let's go ahead and type security. Which is one of the Windows log files, and there's your security log to. OK.

# Question number five, 
# using 
help get -eventlog -showwindow
# Take a look at the parameter instance ID
# Explain why instance ID should be second in the order of parameter
# OK, instance, ID as a position of one. So it's second in the lineup of parameters. Log name has a position of zero.
# So that makes it first in the lineup.
# So the thing to remember is that powershell starts the lineup of parameters at position zero.


# Question number six
# While in show window scroll down to -newest
# Why can't you place -newest anywhere in the order of parameter
# The position for -newest is named.
# That means you can put it anywhere in the lineup.


