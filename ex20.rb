#the input file will be the first argument passed when this script is ran
input_file = ARGV.first
#this will print the file entirely
def print_all(f)
  puts f.read
end
#this function returns to the very beginning of the file
def rewind(f)
  f.seek(0)
end
#this prints the first parameter passed in
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

current_file = open(input_file)

puts "first let's print the whole file:\n"

print_all(current_file)

puts "Now let's rewind, kind of like a tape."

rewind(current_file)

puts "Let's print three lines:"

current_line = 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)
