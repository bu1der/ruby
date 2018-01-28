array_1 = Array.new
array_2 = Array.new(2)
array_3 = Array.new(8, "empty")
array_4 = [1, "two", 3, 5.5]

puts array_1
puts array_2
puts array_3
puts array_4

puts array_4[2]
puts array_4[2,2].join(", ")
puts array_4.values_at(0,1,3).join(", ")

array_4.unshift(0)
array_4.shift()

array_4.push(100, 200)
array_4.pop

array_4.concat([10,20,30])

puts "Array Size : " + array_4.size().to_s

puts "Array Contains 100 : " + array_4.include?(100).to_s

puts "How Many 100s : " + array_4.count(100).to_s

puts "Array Empty : " + array_4.empty?.to_s

puts array_4.join(", ")

p array_4

array_4.each do |value|
	puts value
end