class Anagram
  def initialize(first_word, second_word)
    @first_word = first_word.downcase.delete(' ').split('').sort
    @second_word = second_word.downcase.delete(' ').split('').sort
  end

  def anagram_checker
    if self.validate_word
      if @first_word == @second_word
      "Yeah, that's an anagram."
      else
       "Uh, no, that's not an anagram"
      end
    else  'You need to input actual words; like "yurb"'
  end
end

  def validate_word
     @first_word.include?('a') ||@first_word.include?('e') ||@first_word.include?('i') ||@first_word.include?('o') ||@first_word.include?('u') ||@first_word.include?('y')

    end
end
