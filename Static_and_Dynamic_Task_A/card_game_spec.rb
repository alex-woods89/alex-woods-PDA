require_relative('./card_game.rb')
require_relative('./card.rb')
require('minitest/rg')
require('minitest/autorun')
require('pry')

class CardGameTest < MiniTest::Test

  def setup
    @card1 = Card.new("club", 1)
    @card2 = Card.new("spade", 7)

    @card_game = CardGame.new([@card1, @card2])
  end

  def test_check_for_ace(card_game)
    card_game = @card_game
    result = card_game.check_for_ace
    assert_equal(true, result)
  end

  def test_highest_card
    result = @card_game.highest_card
    assert_equal(@card2, result)
  end


  def test_cards_total
    result = @card_game.cards_total
    assert_equal("You have a total of" + 2, result)
  end

end
