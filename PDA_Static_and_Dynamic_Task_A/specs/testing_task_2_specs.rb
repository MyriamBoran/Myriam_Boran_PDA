require 'minitest/autorun'
require 'minitest/rg'
require_relative('../testing_task_2.rb')
require_relative('../card.rb')

class TestCardGame < Minitest::Test

  def setup
    @card1 = Card.new("ace", 1)
    @card2 = Card.new("two", 2)
    @card_game = CardGame.new()
  end

  def test_check_for_ace
    assert_equal(true, @card_game.check_for_ace(@card1))
  end

  def test_check_for_ace_not_ace
    assert_equal(false, @card_game.check_for_ace(@card2))
  end

  def test_highest_card
    assert_equal(@card2, @card_game.highest_card(@card1, @card2))
    assert_equal(@card2, @card_game.highest_card(@card2, @card1))
  end

  def test_cards_total
    assert_equal("You have a total of 3", CardGame.cards_total([@card1, @card2]))
  end
end
