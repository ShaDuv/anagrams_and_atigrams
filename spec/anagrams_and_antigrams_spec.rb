require 'rspec'
require 'anagrams_and_antigrams'

describe('anagram') do
  it("checks if two words are anagrams") do
    expect(anagram("listen")).to(eq("silent"))
  end
end
