class Scrabble
attr_reader @point_values,
            @score,
            @word

  def initialize(word)
    @word = word
end

def break_word_into_an_array(word)
  word_array = word.chars
end

def add_up_string_values(word_array)

  #this should give
end

  def score(word_array)
  # increment count count = sum of the values from the points hash for the word
  end

  def point_values
    {
      "A"=>1, "B"=>3, "C"=>3, "D"=>2,
      "E"=>1, "F"=>4, "G"=>2, "H"=>4,
      "I"=>1, "J"=>8, "K"=>5, "L"=>1,
      "M"=>3, "N"=>1, "O"=>1, "P"=>3,
      "Q"=>10, "R"=>1, "S"=>1, "T"=>1,
      "U"=>1, "V"=>4, "W"=>4, "X"=>8,
      "Y"=>4, "Z"=>10
    }
  end





end
