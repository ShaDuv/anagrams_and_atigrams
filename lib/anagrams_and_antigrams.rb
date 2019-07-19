class String
def anagram
  split.map{|x| x[0] + x[1..-1].tr('s', 'z')}
  end
end
p 'Enter first word'
p first_word = gets.chomp.

p 'Enter second word'
p second_word = gets.chomp
