require ('minitest/autorun')
require ('minitest/rg')
require_relative ('../testing_task_2.rb')
require_relative ('../card.rb')

class TestCardGame < MiniTest::Test

  def setup
    @cardgame1 = CardGame.new
    @card1 = Card.new('hearts', 1)
    @card2 = Card.new('diamonds', 5)
    @card3 = Card.new('spades', 5)
  end

  def test_check_for_ace_true
    assert_equal(true, @cardgame1.check_for_ace(@card1))
  end

  def test_check_for_ace_false
    assert_equal(false, @cardgame1.check_for_ace(@card2))
  end

  def test_check_highest_card
    assert_equal("5 of diamonds", @cardgame1.highest_card(@card1, @card2))
  end

  def test_check_highest_card__equal
    assert_equal("Cards have equal value", @cardgame1.highest_card(@card3, @card2))
  end

  def test_cards_total
    assert_equal("You have a total of 6", @cardgame1.cards_total([@card1, @card2]))
  end

end
