# The pipeline, part one in this lecture, works for the pipeline, 
# introduce some new commands and demonstrate how we can use the pipeline to complete everyday tasks, 
# will also take a look at something new called parameter binding. 

# The goal is to delete all the files in HR and in the folder called Company, 
# without deleting any of the files or folders on my C drive

Get-ChildItem C:\Company\*.txt -Recurse | Remove-Item -WhatIf

# We're going to write the contents of our application log, out to a file named App.text,
Get-Eventlog -LogName Application | Out-file c:\app.txt 

# So what command and powershell can we use to look at the contents of the application log? 
Get-Help *content*
# We see there's a get-content command. Let's go ahead and use that
get-content –path c:\ app.Txt 

