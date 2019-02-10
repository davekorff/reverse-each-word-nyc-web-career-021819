# def reverse_each_word(str)
#	arr = str.split(" ")
#	reversed_arr = []
#	arr.each do |el|
# 		reversed_arr << el.reverse
#	end
#	return reversed_arr.join(" ")
# end

def reverse_each_word(sentence)
	sentence.split.collect { |el| el.reverse }.join(" ")
end

