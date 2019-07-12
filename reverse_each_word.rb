=begin
def reverse_each_word(string)
 #turn string into Array
 array = string.split(" ")
 #iterate over each word 
 new_array = []
 array.each do |word|
   new_array.push(word.reverse)
 end    
 new_string = new_array.join(" ")
 return new_string
 #reverse each word 
 #turn array into string 
end 
=end 
#=begin








def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  array.collect do |word|
    new_array.push(word.reverse)
  end 
  new_array.join(" ")
end 
#=end 
