# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# EXERCISE
# Build a deck of cards. Given the following arrays, use a loop
# (or two... hint, hint) to write out every combination to the
# screen.
ranks = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
suits = ["Clubs", "Diamonds", "Hearts", "Spades"]


index_ranks = 0 
index_suits = 0 

# loop do 
#     if index_ranks == ranks.size 
#         break
#     end

#     rank = ranks[index_ranks]

#     puts "#{rank} of #{suits[0]}"
#     puts "#{rank} of #{suits[1]}"
#     puts "#{rank} of #{suits[2]}"
#     puts "#{rank} of #{suits[3]}"
   
#     index_ranks = index_ranks + 1
# end 


# loop do 
#     if index_ranks == ranks.size 
#         break
#     end
#     rank = ranks[index_ranks]
#  loop do
#     if index_suits == suits.size
#         break
#     end
#     suit = suits[index_suits]
#     puts "#{rank} of #{suit}"
#     index_suits = index_suits + 1
#     end
#     index_ranks = index_ranks + 1
#     index_suits = 0
# end 

# ----------------------------
# ----------------------------
# SHORTCUT
# for rank in ranks
# for suit in suits   
#     # do something
#     puts "#{rank} of #{suit}"
# end
# end

# Sample output:
# 2 of Clubs
# 2 of Diamonds
# 2 of Hearts
# 2 of Spades
# 3 of Clubs
# ...

# CHALLENGE
# Deal a poker hand. Shuffle the deck and "deal" (i.e. display) a 5 card hand (i.e. 5 cards from the deck).
# You will want to look at the documentation for Arrays: https://ruby-doc.org/core-2.7.0/Array.html

# create a deck array
deck =[]

for rank in ranks
for suit in suits   
    # do something
    deck.push("#{rank} of #{suit}")
end
end

# puts deck

# deal = {
#     "card1" => deck[rand(0..51)],
#     "card2" => deck[rand(0..51)],
#     "card3" => deck[rand(0..51)],
#     "card4" => deck[rand(0..51)],
#     "card5" => deck[rand(0..51)],
#     }
# puts deal

shuffled_deck = deck.shuffle
# puts shuffled_deck

# hand = [
#     shuffled_deck[0],
#     shuffled_deck[1],
#     shuffled_deck[2],
#     shuffled_deck[3],
#     shuffled_deck[4]
# ]

hand = shuffled_deck[0,4]

puts hand

# -----------------------------------------------------------------------------
# -----------------------------------------------------------------------------
# -----------------------------------------------------------------------------
# -----------------------------------------------------------------------------
# -----------------------------------------------------------------------------
# FINAL CODE

ranks = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
suits = ["Clubs", "Diamonds", "Hearts", "Spades"]

deck = []
for rank in ranks
  for suit in suits
    card = "#{rank} of #{suit}"
    deck.push(card)
  end
end

shuffled_deck = deck.shuffle
hand = shuffled_deck[0,5]

for card in hand
  puts card
end