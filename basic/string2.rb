first_name = "Darek"
last_name = "Banas"

full_name = first_name + last_name

middle_name = "Justin"

full_name = "#{first_name} #{middle_name} #{last_name}"

puts "\"a\".equal?(\"a\") : " + ("a".equal?"a").to_s

puts full_name.delete("a")

name_array = full_name.split(//)

puts name_array

name_array = full_name.split(/ /)

puts name_array