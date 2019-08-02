
def reverse_each_word (string)
  
  string = string.split(" ")
  newStr = []
  string.collect do |word|
    wordToReverse = word.split('')
    newWord = []
    wordToReverse.size.times {newWord << wordToReverse.pop}
    newStr << newWord.join 
  end
  newStr.join(' ')
end
