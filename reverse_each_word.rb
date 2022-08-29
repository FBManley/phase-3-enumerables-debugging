require 'pry'
# Write your code here


#Split the string on " " to get access to each word in the sentence
#Reverse each word, and add it to a new array // 1. create a new array 2. iterate over the array of words 3. reverse each word and add it to the new array
#Join the array fof words on " " to create on string

def reverse_each_word(sentence)
   words = sentence.split

   reversed_words = words.map do |word|
     word.reverse
   end
   reversed_words.join(" ")
end
puts reverse_each_word("Hello there, and how are you?")
binding.pry
0