
#piglatin
=begin
puts "enter word!"
word1 = gets.chomp.downcase
array1 = word1.split("")
puts array1.inspect
puts array1.join("")
 
if ["a", "e", "i", "o", "u"].include?(array1.at(0))
	array1.push("way")
	puts array1.join("")
else
	letter1 = array1.fetch(0)
	puts letter1
	array1.delete_at(0)
	puts array1.inspect
	array1.push(letter1).push("ay")
	puts array1.join("")
end
=end

