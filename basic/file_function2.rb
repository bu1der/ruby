file = File.new("authors_info.out", "w")

file.puts "William Shakespeare,English,plays and poetry,4 billion"
file.puts "Agatha Christie,English,who done its,4 billion"
file.puts "Barbara Cartland,English,romance novels,1 billion"
file.puts "Danielle Steel,English,romance novels,2 billion"
file.close
File.open("authors_info.out") do |record|
	record.each do |item|
	name, lang, specialty, sales = item.chomp.split(',')

	puts "#{name} was a #{lang} author that specialized in #{specialty}. They sold over #{sales} books"
	end
end
