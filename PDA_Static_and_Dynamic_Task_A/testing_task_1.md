### Testing task 1:

# Carry out static testing on the code below.

# Comment on any errors that you see below.

```ruby
### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb')
class CardGame


  def checkforAce(card)    # this should be written check_for_ace
    if card.value = 1      # it should be card.value == 1
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2)     # it should be def plus a comma between card1 and card2
  if card1.value > card2.value
    return card.name                # the value card name does not exist, it should return card1
  else
    card2
  end
end   # an extra end plus bad indentation
end

def self.cards_total(cards)
  total       # total should have a value such as 0
  for card in cards
    total += card.value
    return "You have a total of" + total  # the total should be interpolated like so: "You have a total of #{total}" and the return should take place outside of the loop
  end
end


```
