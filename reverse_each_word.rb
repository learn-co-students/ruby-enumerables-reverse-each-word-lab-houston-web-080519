=begin
using the .each method to reverse each word

def reverse_each_word(string)
  
	reversed_string = string.split(" ")
	new_str_array = []
	new_str_obj = ""
	counter = 0
	while reversed_string.length > counter do
		reversed_string.each do |new_str|
			new_str_obj = new_str.reverse
			new_str_array.push(new_str_obj)
			counter += 1
		end
	end
	new_str_array.join(" ")
	
end

=end

#using the .collect method to achieve the same result

def reverse_each_word(string)

	reversed_string = string.split(" ")
	new_str_array = []
	new_str_obj = ""
	counter = 0

	while reversed_string.length > counter do
		reversed_string.collect do |new_str|
			new_str_obj = new_str.reverse
			new_str_array.push(new_str_obj)
			counter += 1
		end
	end
	p new_str_array.join(" ")

end