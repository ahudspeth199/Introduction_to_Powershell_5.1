# Examples of Methods

# How to display the properties or methods is by using a command called Get Member or alias GM
# Lets say Notepade is open you will use
Get-Process -Name notepad++ | GM

# lets say you want to close a process or app that is running like notepad++
(Get-Process notepad++).Kill() 

# Let's say we want to copy files from one location to another
# On the c:\ you have a folder called content and txt file called Text
# now we want to copy the contents from the c folder to c test folder using a method called copy to
Get-ChildItem | GM
# Notice the get-childitem TypeName is FileInfo
# We are going to use the copy to method To copy a file from one location to another.
(Get-ChildItem C:\Content\Text.txt).CopyTo("C:\Test\Text.txt")