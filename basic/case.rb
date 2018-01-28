age = 12

print "Enter Greeting : "

greeting = gets.chomp # chomp method, which will strip your text of any newlines

case greeting
when "French", "french"
	puts "Bojour"
	exit
when "Spanish", "spanish"
	puts "Hola"
	exit
else
	puts "Hello"
end
	