def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  rand 1..11
end

def display_card_total
  puts "Your cards add up to #{number}"
end

def prompt_user
  print "Type 'h' to hit or 's' to stay"
end

def get_user_input
  puts "Please show your cards "
number = gets.chomp
puts "You have #{number} "
end

def end_game
   if number > 21 
    puts "Sorry, you hit#{number}. Thanks for playing!"
end

def initial_round
  # code #initial_round here
end

def hit?
  # code hit? here
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
