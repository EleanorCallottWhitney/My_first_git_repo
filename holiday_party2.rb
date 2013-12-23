

$partyguests = [ :David, :Liz, :Courtney, :Peter, :Maria]
$like_to_talk_to = [ :Liz, :Courtney, :Peter]

	def conversations	
		$partyguests.each do |talk|
			if $like_to_talk_to.include? talk
				puts "Hi, #{talk}, happy holidays! What are you doing for the break?"
				partyguest_response = gets.to_s
				puts "Oh, #{partyguest_response}, great! I'm" + [" staying at home with my cat.", " making seven gallons of soup.", " figuring out how Rails works."].sample
				puts "Well, let's hang out soon! Happy New Year!"
			else puts "Oh, hi #{talk}, is that another bottle of wine and some Brie? Excuse me, won't you..."	
			end	 	
		end
	puts "Bye! Have great holidays! I have to go" + [" work my co-op shift.", " repaint my living room.", " do more Ruby tutorials." ].sample	
end	
conversations()


