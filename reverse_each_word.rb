require 'pry'

def reverse_each_word(sentence1)
  
<<<<<<< HEAD
  sentence1.split(" ")collect {|word| word.reverse}.join(" ")
=======
  array = sentence1.split(" ")
  
  array2 = array.collect do |word|
  
  word.reverse 
    
    #puts #{array2.split}   
  end
  array2.join(" ")
>>>>>>> 99ff2de2bf04b58699e1c655b3bc2479db90b4dd
end