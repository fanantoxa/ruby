require 'minitest/autorun'
require_relative 'resistor_significants'

# Common test data version: 1.0.0 d613636
class ResistorSignificantsTest < Minitest::Test
  def test_brown_and_black
    # skip
    assert_equal 10, ResistorSignificants.value('brown', 'black')
  end

  def test_blue_and_grey
    skip
    assert_equal 68, ResistorSignificants.value('blue', 'grey')
  end

  def test_yellow_and_violet
    skip
    assert_equal 47, ResistorSignificants.value('yellow', 'violet')
  end

  def test_orange_and_orange
    skip
    assert_equal 33, ResistorSignificants.value('orange', 'orange')
  end
end
