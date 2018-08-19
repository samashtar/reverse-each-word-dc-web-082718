

def reverse_each_word (string)
  newsentence =[]
  sentence = string.split ("").collect do |word|
    newsentence << word.reverse
  end 
  newsentence.join
end 