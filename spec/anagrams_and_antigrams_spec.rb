require 'rspec'
require 'anagrams_and_antigrams'

describe('anagram_checker') do
  it("checks if two words are anagrams") do
    anagram_test = Anagram.new('listen', 'silent')
    expect(anagram_test.anagram_checker).to(eq("Yeah, that's an anagram."))
  end
  it("accounts for the possibility that words with different cases are anagrams") do
    anagram_test = Anagram.new('Listen', 'silent')
    expect(anagram_test.anagram_checker).to(eq("Yeah, that's an anagram."))
  end
end
