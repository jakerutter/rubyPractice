#this line takes a file name as an argument when the rb file is first
#ran from the command line
filename = ARGV.first
#this line calls the "open" function on the file to be passed in
#this makes a file object that can be read from
txt = open(filename)
#puts prints the string and then the file name
puts "Here's your file #{filename}:"
#this line prints the contents of the file
print txt.read
#this line prints the following string
print "Type the filename again: "
#this line sets the user input to the variable file_again
file_again = $stdin.gets.chomp
#this line assigns the contents of the opened file to the variable txt_again
txt_again = open(file_again)
#this line reads and prints the filename entered by user
print txt_again.read
