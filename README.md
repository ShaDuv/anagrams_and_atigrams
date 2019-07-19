# _Anagrams and Antigrams_

#### _A Ruby Program that will determine if two strings are anagrams or antigrams. This repo is currently located at https://github.com/ShaDuv/anagrams_and_atigrams. _

#### By _**Shawna Duvall**_

## Description

This is a Ruby based program that takes a string from the user and:

1. Accounts for the possibility that words might have different cases by changing all letters to lowercase.

2. Checks if the inputs are words by checking the word contains at least one vowel. If one of the inputs has no vowels, the app returns: "You need to input actual words!"

3. Accounts for multiple words. Spaces and punctuation do not count, so they are removed

4. Determines if two words are anagrams. If they are, the app returns: "These words are anagrams."

6. If phrases aren't anagrams, the program checks whether they are antigrams and returns: ""That is an antigram"

## Specs
| Behavior |  Input   |  Output  |
|----------|:--------:|:--------:|
|The program takes the two strings and converts them to lowercase | "A", "B" | "a", "b" |
|The program takes the two strings and determines if each word (words are separated by a space) contains a vowel.  If not, program returns "You need to input actual words!"| "bc", "de" | "You need to input actual words!" |
|The program takes the two strings and removes all spaces and punctuation (everything that is not a lower case letter).| "a b", "d.e" | input_one = "ab", input_two = "de" |
|The program takes the two strings and checks if for every letter in input_one, there is a corresponding letter in input_two and no extra letters in input_two.  If so, the program returns: "These words are anagrams."| "listen", "silent" | "These words are anagrams." |
|If the words are NOT anagrams, the program takes the two strings and checks if they are antigrams (if no letters match).  If so, the program returns: "These words have no letter matches and are antigrams."| "tall", "cube" |  "That is an antigram" |


## Setup/Installation Requirements

* _Clone this repository_
* _Open files in text editor of your choice_
* _Make changes as desired_
* _Make frequent commits with detailed comments_
* _Submit changes as pull request to Shawna at ShaDuv on Github_

## Known Bugs
_N/A_

## Support and contact details
_Update/make suggestions/refactor this code as you like. Please contact Shawna Duvall at shawnabduvall@gmail.com with questions._

## Technologies Used
_Ruby, rspec Gem, BDD_

### License
*This software is licensed under the MIT license*
Copyright (c) 2017 **Shawna Duvall**
