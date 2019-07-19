class Anagram
  def initialize(first_word, second_word)
    @first_word = self.parse_word(first_word)
    @second_word = self.parse_word(second_word)
  end

  def parse_word(word)
    word.downcase.gsub(/[^A-Za-z]/, '').delete(' ').split('').sort
  end

  def is_anagram?
    @first_word == @second_word
  end

  def is_antigram?
    @first_word & @second_word == []
  end

  def validate_word
    @first_word.include?('a') ||@first_word.include?('e') ||@first_word.include?('i') ||@first_word.include?('o') ||@first_word.include?('u') ||@first_word.include?('y')
  end
end

#https://ruby-doc.org/core-2.6.3/Array.html?fbclid=IwAR3FKHlZMqPg12Xbp9uxZBjMj_Jvg757BLG5vo2BM5DbJC_Tt-EEsN-jixY#method-i-26
