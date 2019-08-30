### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame


  def checkforAce(card) #should be check_for_ace instead of checkforAce
    if card.value = 1 #should be == instead of = also no method for .value
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2) #dif should be def, should be a comma between card1 and card 2
  if card1.value > card2.value
    return card #card is undefined in the parameters, should be card1
  else
    return card2 
  end
end
end  #this end is closing the class CardGame prematurely

def self.cards_total(cards)
  total #total is an undefined variable
  for card in cards
    total += card.value #no method for .value
    return "You have a total of" + total  #this should be on line 32, should also be "of "" instead of "of""  
  end # this should be on line 31
end
```  `#what are these??
