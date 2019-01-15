#take input from user and convert it to integers
print "I am going to ask for numbers and perform computations on them.\n"
print "Give me a number: "
num_1 = gets.chomp.to_i

bigger = num_1 * 7
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
num_2 = another.to_i

smaller = num_2 / 2
puts "A smaller number is #{smaller}."
