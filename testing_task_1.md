### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby
### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb')

# 'CardGame' should be 'Card'
class CardGame

# better if 'check_for_ace'
  def checkforAce(card)
    if card.value = 1
      return true
    else
      return false
    end
  end

# 'dif' -> 'def' and add comma between two parameters
  dif highest_card(card1 card2)
  if card1.value > card2.value
    # should be 'card1.name'
    return card.name
  else
    # should be card2.name
    card2
  end
end
# delete 'end'
end

# indent and delete 'self.'
def self.cards_total(cards)
  # equate total to 0
  total
  for card in cards
    total += card.value
    return "You have a total of" + total
  end
end

# end class

```
