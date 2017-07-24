
#rockpaper
#=begin
score1 = 0
score2 = 0

while score1 < 5 && score2 < 5
	puts ""
	puts "enter rock - paper - scissors!"
	guess1 = gets.chomp.downcase
	guess2 = ["rock","paper","scissors"].shuffle.first
	puts guess2
	if guess1 == "scissors" && guess2 == "paper"
		puts "Human wins!"
		score1 = score1+1
	elsif guess1 == "paper" && guess2 == "rock"
		puts "Human wins!"
		score1 = score1+1
	elsif guess1 == "rock" && guess2 == "scissors"
		puts "Human wins!"
		score1 = score1+1
	elsif guess1 == guess2
		puts "TIE"
	else
		puts "Comp wins!"
		score2 = score2+1
	end
puts "score1 = #{score1}"
puts "score2 = #{score2}"
end

if score1 == 5
	puts "\r\nEND-HUMAN WINS!"
else
	puts "\r\nEnd-COMPUTER WINS!"
end
#=end
