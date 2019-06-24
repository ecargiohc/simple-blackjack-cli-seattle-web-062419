require_relative "blackjack.rb"

expect($stdout).to receive(:puts).with("Type 'h' to hit or 's' to stay")

runner