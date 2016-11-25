
require 'pry'

def alphabetize(arr)
    esperanto = "abcĉdefgĝhĥijĵklmnopqrsŝtuŭvxywz".split("")
    new_arr = []
    arr.sort! # this alphabetizes based on second, sixth letters
    esperanto.each do |char|  # abccde....
      arr.each do |string|    # ["bonan matenon", "mi amas vin", "pacon", "ĉu vi parolas esperanton"]
        if char == string[0]  # most of the words have been sorted. See rb:9. Only need to worry about the first letters with a caret
          new_arr << string
        end
      end
    end
  new_arr
end
