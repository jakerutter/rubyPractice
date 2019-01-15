=begin
This is a list of commands that can be applied to files
close -- closes the file. Like file -> save in your editor.
read -- reads the file. you can assign the result to a variable.
readline -- reads just one line of a text file.
truncate -- empties the file. watch out if you care about the file.
write('stuff') -- writes "stuff" to the file.
seek(0) -- move the read/write location to the beginning of the file.
=end

#--Want to check if a file is currently open?--
file = File.open("yourfilename.txt")
file.closed?
#^^^ returns false if open ^^^

#opening a file in Ruby has different "modes"
#if you don't specify a mode it will default to read-only.

#--to open a file specifying read only--
file = File.open("myfile.txt", 'r')

#--to specify a file for write only--
file = File.open("myfile.txt", 'w')

#--to specify a file for append only--
#**append only is like write only but starts pointer at end of file**
file = File.open("myfile.txt", 'a')

#{}-- read && write --
#**this allows you to read and write to a file, point begins at beginning**
file = File.open("myfile.txt", 'r+')

#-- w+ permission --
#**this overwrites an existing file. if none exists, creates new file**
file = File.open("myfile.txt", 'w+')

#-- a+ permission --
#**this will take the pointer to the end of the file. if it exists you can append to it. if none exists, created new file**
file = File.open("myfile.txt", 'a+')
