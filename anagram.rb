require './lib/anagrams_and_antigrams'

p 'Enter first word'
first_word = gets.chomp

p 'Enter second word'
second_word = gets.chomp
anagram_test = Anagram.new(first_word, second_word)

  if anagram_test.validate_word
    if anagram_test.is_anagram?
      p "Yeah, that's an anagram."
    elsif anagram_test.is_antigram?
      p "That is an antigram"
    else
      p "Uh, no, that's not an anagram"
    end
  else
    p "You need to input actual words; like 'yurb'"
  end
