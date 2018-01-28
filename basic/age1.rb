age = 12

def check_age(age)
	raise ArgumentError, "Enter Positive Number" unless age > 0
end

begin
	check_age(-1)
rescue ArgumentError
	puts "That is an impossible age"
end
