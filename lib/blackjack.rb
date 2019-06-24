def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  return rand 1..11
end

def display_card_total(total)
  puts "Your cards add up to #{total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  gets prompt_user
end

def end_game(card_total)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round(sum)
  deal_card
  sum = display_card_total(deal_card)
  puts sum
  return sum
end

def invalid_command
  puts "Please enter a valid command"
end

def hit?(current_total)
  prompt_user
  input = get_user_input
  if input == 'h'
    deal_card
    return current_total += 1
  else 
     return current_total
  end
end


#####################################################
# get every test to pass before coding runner below #
#####################################################

# def runner
#   initial_round
#   prompt_user
#   if get_user_input == 's'
#     prompt_user
#     elsif get_user_input == 'h'
    
# end
    
