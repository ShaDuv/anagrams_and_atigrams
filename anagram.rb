require './lib/anagrams_and_antigrams'

p 'Enter first word'
p first_word = gets.chomp
p first_word

p 'Enter second word'
p second_word = gets.chomp
p second_word
anagram_test = Anagram.new(first_word, second_word)
p anagram_test.anagram_checker

if anagram_test.validate_word
  if anagram_test.is_anagram?
    p "Yeah, that's an anagram."
  elsif anagram_test.is_antigram?
    p "That is an antigram"
  else
    p "Uh, no, that's not an anagram"
  end
else
  p 'You need to input actual words; like "yurb"'
end
