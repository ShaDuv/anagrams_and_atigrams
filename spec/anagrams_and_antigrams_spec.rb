require 'rspec'
require 'anagrams_and_antigrams'

describe('anagram_checker') do
  it("checks if two words are anagrams") do
    anagram_test = Anagram.new('listen', 'silent')
    expect(anagram_test.is_anagram?).to(eq(true))
  end
  it("accounts for the possibility that words with different cases are anagrams") do
    anagram_test = Anagram.new('Listen', 'silent')
    expect(anagram_test.is_anagram?).to(eq(true))
  end

  it("checks if the inputs are words; which is defined by containing a vowel") do
    anagram_test = Anagram.new('yurb', 'ruby')
    expect(anagram_test.validate_word).to(eq(true))
  end

  it('checks whether they are antigrams') do
    anagram_test = Anagram.new('tall', 'cube')
    expect(anagram_test.is_antigram?).to(eq(true))
  end
  it('checks whether they are antigrams') do
    anagram_test = Anagram.new('listen', 'slient')
    expect(anagram_test.is_antigram?).to(eq(false))
  end
  it('removes spaces and punctuation and returns all letters in a sorted array ') do
    anagram_test = Anagram.new('li3ten to m7', 'slient')
    expect(anagram_test.parse_word('li3ten to m7')).to(eq(["e", "i", "l", "m", "n", "o", "t", "t"]))
  end

end
