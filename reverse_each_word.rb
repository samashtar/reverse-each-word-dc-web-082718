def reverse_each_word (string)
  sentence = string.split
 newsentence = sentence.each do |word|
    word.reverse
  end 
  return newsentence
end

def reverse_each_word (string)
  newsentence =[]
  sentence = string.split ("")
 sentence.collect do |word|
    word.reverse
  end 
  newsentence.join
end 