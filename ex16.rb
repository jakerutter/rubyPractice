#take the filename as a passed parameter
filename = ARGV.first
#the following lines print instructions to the user
puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."
#retrieve the input from the user
$stdin.gets
puts "Opening the file..."
#set target variable to the file passed in
target = open(filename, 'w')
puts "Truncating the file. Goodbye!"
#clear the contents of the file beginning at 0 (length)
target.truncate(0)
puts "Now I'm going to ask you for three lines."
#get user input and assihn to line1 variable
print "line 1: "
line1 = $stdin.gets.chomp
#get user input and assign to line2 varaible
print "line 2: "
line2 = $stdin.gets.chomp
#get user input and assign to line3 variable
print "line 3: "
line3 = $stdin.gets.chomp
puts "I'm going to write these to the file."
#write the variable line1 into the file
#target.write(line1)
#target.write("\n")
#write the variable line2 into the file
#target.write(line2)
#target.write("\n")
#write the variable line3 into the file
#target.write(line3)
#target.write("\n")

#consolidated the previous lines into this one write statement
target.write("#{line1} \n#{line2} \n#{line3}")
puts "And finally, we close it."
#this line saves and closes the file
target.close()
