require_relative('./card_game.rb')
require_relative('./card.rb')
require('minitest/rg')
require('minitest/autorun')

class CardGameTest < MiniTest::Test

  def setup
    @card1 = Card.new("club", 1)
    @card2 = Card.new("spade", 7)

    @card_game = CardGame.new(@card1)
  end

  def test_check_for_ace
    assert_equal(true, @card1.check_for_ace)
  end

  def test_highest_card
    assert_equal(@card2, @card_game.highest_card)
  end


  def test_cards_total
    assert_equal("You have a total of" + 2, @card_game.cards_total)
  end


end
