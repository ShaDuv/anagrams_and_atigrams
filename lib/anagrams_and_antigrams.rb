class Anagram
  def initialize(first_word, second_word)
    @first_word = first_word.delete(' ').split('').sort
    @second_word = second_word.delete(' ').split('').sort
  end

  def anagram_checker
    if @first_word == @second_word
      "Yeah, that's an anagram."
    else "Uh, no, that's not an anagram"
    end
  end
end
