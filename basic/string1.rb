first_name = "Darek"
last_name = "Banas"

full_name = first_name + last_name

middle_name = "Justin"

full_name = "#{first_name} #{middle_name} #{last_name}"

puts full_name
puts full_name.upcase #all leters big
puts full_name.downcase #all leters small
puts full_name.swapcase #first leter small

full_name = "     " + full_name

full_name = full_name.lstrip
full_name = full_name.rstrip
full_name = full_name.strip

puts full_name.rjust(20, ".")
puts full_name.ljust(20, ".")
puts full_name.center(20, ".")

puts full_name.chop
puts full_name.chomp("as")

