require 'anagrams_and_antigrams'

p 'Enter first word'
p first_word = gets.chomp.downcase

p 'Enter second word'
p second_word = gets.chomp.downcase

anagram_test = Anagram.new(first_word, second_word)
p anagram_test.anagram_checker
