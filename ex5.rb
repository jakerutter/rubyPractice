puts "Mary had a little lamb."
puts "Its fleece was white as #{'snow'}."
puts "And everywhere that Mary went."
puts "." * 10 #what did that do?

puts "\n"

end1 = "C"
end2 = "h"
end3 = "e"
end4 = "e"
end5 = "s"
end6 = "e"
end7 = "B"
end8 = "u"
end9 = "r"
end10 = "g"
end11 = "e"
end12 = "r"

puts "\n"

#watch that print vs. puts on this line. What does it do?
print end1 + end2 + end3 + end4 + end5 + end6
puts end7 + end8 + end9 + end10 + end11 + end12

formatter = "%{first} %{second} %{third} %{fourth}"

puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}

puts "\n"

#Here is some new strange stuff, remember to type it exactly.
days = "Mon Tue Wed Thu Fri Sat Sun"
months = "Jan\nFeb\nMar\nApr\nMay\nJul\nAug"

puts "Here are the days: #{days}"
puts "Here are the months: #{months}"

puts %q{
There's something going on here.
With this werid quote
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
 }
