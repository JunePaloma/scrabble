class Scrabble
attr_reader :score,
            :word

  def initialize
    @word = word
    @wordscore = 0
    @point_values = {
      "A"=>1, "B"=>3, "C"=>3, "D"=>2,
      "E"=>1, "F"=>4, "G"=>2, "H"=>4,
      "I"=>1, "J"=>8, "K"=>5, "L"=>1,
      "M"=>3, "N"=>1, "O"=>1, "P"=>3,
      "Q"=>10, "R"=>1, "S"=>1, "T"=>1,
      "U"=>1, "V"=>4, "W"=>4, "X"=>8,
      "Y"=>4, "Z"=>10
    }
end

# def boss_method(word)
#   break_word_into_array(word)
#
#   score()
# end

def break_word_into_an_array(word)
  unless word == "" || word == nil
  word_array = word.upcase.chars #now I should have the array ["H", "E", "L", "L", "O"]
end

def get_individual_letters(word_array)
  until word_array == []
  score(word_array.pop) #until the array is empty, pop off letters and feed them into the letter-scoring method
  end
end

  def score(letter)
    score = []
    point_values.each do |letter|
      if letter == point_values.key
        score << point_values.value #compare each letter from the word array to the keys in point_values, and shovel those values into an a new array
      end
      word_score(score) #the score argument should be the array [1,2,1,1,1], for "hello"
  end

def word_score(score)
  unless score == [] || score == nil
    wordscore = score.inject do |sum, individual score| #this should add the values across the score array
      sum +individual score
    end #(1) inject the score array to return the values added up, && (2) multiply by the multiplier if it exists.
end

def multiplies (word, score, multiplier)
  
end

  # def point_values
  #   point_values = {
  #     "A"=>1, "B"=>3, "C"=>3, "D"=>2,
  #     "E"=>1, "F"=>4, "G"=>2, "H"=>4,
  #     "I"=>1, "J"=>8, "K"=>5, "L"=>1,
  #     "M"=>3, "N"=>1, "O"=>1, "P"=>3,
  #     "Q"=>10, "R"=>1, "S"=>1, "T"=>1,
  #     "U"=>1, "V"=>4, "W"=>4, "X"=>8,
  #     "Y"=>4, "Z"=>10
  #   }
  # end


end
