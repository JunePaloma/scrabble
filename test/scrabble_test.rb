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
    newword = Scrabble.new("hello")
    expected = ["h", "e", "l", "l", "o"]
    actual = newword.break_word_into_an_array("hello")
    assert_equal expected, actual
  end

  def test_it_can_score_a_word
    assert_equal [1,2,1,1,1], Scrabble.new.get_individaul_letters(["h","e","l","l","o"])
  end

def test_it_can_sum_a_word_score
  assert_equal 8, Scrabble.new.word_score([1,2,1,1,1])
end
