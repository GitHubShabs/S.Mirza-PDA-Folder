require('minitest/autorun')
require('minitest/rg')
require_relative('../card')
require_relative('../card_game')

class TestCardGame < MiniTest::Test

  def setup()
    @card1 = Card.new('hearts', 9)
    @card2 = Card.new('spades', 8)
    @card3 = Card.new('diamonds', 10)
    @cards = [@card1, @card2, @card3]
    @game1 = CardGame.new()
  end

  def test_check_for_ace
    game1 = @game1.check_for_ace(@card1)
    assert_equal(false, game1)
  end

  def test_higest_card
    assert_equal(@card1, @game1.highest_card(@card1, @card2))
  end

  def test_cards_total
    assert_equal("You have a total of 27", CardGame.cards_total(@cards))
  end

end
