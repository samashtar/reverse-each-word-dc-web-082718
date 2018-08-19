

def reverse_each_word (string)
  newsentence =[]
  sentence = string.split ("")
 sentence.collect do |word|
    newsentence << word.reverse
  end 
  newsentence.join
end 