### Testing task A code:

# Carry out Static testing on the code below.
# Correct the errors below that you spotted in task 1.

class CardGame

# missing attribute reader for suit an value.
# the semi-colon after value in intialize section is probably not required
  def initialize(suit, value)
    @suit = suit
    @value = value;
  end

# the naming style for checkforAce should be snake style without capital letters i.e. check_for_ace
# also, need to use double equals for assigning an actual value to variable i.e. ==
  def checkforAce(card)
    if card.value = 1
      return true
    else
      return false
    end
  end

# type below, should be def not dif.
# name has not been initial initialized yet.
# return card.name should be  card1.
# the last end needs to be removed.
# need a comma after card1 card2 below:

  dif highest_card(card1 card2)
  if card1.value > card2.value
    return card.name
  else
    card2
  end
end
end

# the total needs to be given an intial value of 0.
# total needs to be a string format.
# the last part needs to include #{total} instead of just total.
def self.cards_total(cards)
  total
  for card in cards
    total += card.value
    return "You have a total of" + total
  end
end
