gem 'minitest'
require_relative '../lib/scrabble'
require 'minitest/autorun'
require 'minitest/pride'
require 'pry'

class ScrabbleTest < Minitest::Test
  def test_it_can_score_a_single_letter
    assert_equal 1, Scrabble.new.score("a")
    assert_equal 4, Scrabble.new.score("f")
  end

  def test_it_creates_an_array
    newword = Scrabble.new
    expected = ["h", "e", "l", "l", "o"]
    actual = Scrabble.new.break_word_into_an_array("hello")
    assert_equal expected, actual
  end

  def test_it_can_score_a_word
  end

  
end
