guests = %w{George Liz Kristen Matt Martha}
friends = %w{Liz Kristen Matt}

def conversations(guests, friends)  
  guests.each do |guest|
    if friends.include?(guest)
      puts "Hi, #{guest}, happy holidays! What are you doing for the break?"
      partyguest_response = gets.to_s
      actions = [
        "staying at home with my cat.",
        "making seven gallons of soup.",
        "figuring out how Rails works."
      ]
      puts "Oh, #{partyguest_response}, great! I'm #{actions.sample}"
      puts "Well, let's hang out soon! Happy New Year!"
    else
      puts "Oh, hi #{guest}, is that another bottle of wine and some Brie? Excuse me, won't you..."        
    end                
  end
  bye_actions = [
    "work my co-op shift.",
    "repaint my living room.",
    "do more Ruby tutorials."
  ]
  puts "Bye! Have great holidays! I have to go #{bye_actions.sample}"        
end        
 
conversations(guests, friends)


