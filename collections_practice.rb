def sort_array_asc(arr) #working
	arr.sort {|x,y| x <=> y}
end

def sort_array_desc(arr) #working
	arr.sort {|x,y| y <=> x}
end

def sort_array_char_count(array) #working
	array.sort { |x,y| x.size <=> y.size}
end

def swap_elements(array) #working
	element = array[1]
	array[1] = array[2]
	array[2] = element
	array
end

def reverse_array(array) #working
	array.reverse
end

def kesha_maker(array) #working
	array.each {|name| name[2] = "$"}
end

def find_a(array) #working
	array.select {|word| word.start_with?("a")}	
end

def sum_array(array) #working
	num = 0
	array.each {|number| num += number}
	num
end

def add_s(array) #working
	array.each_with_index do|string, index| 
		unless index == 1
			string << "s"
		end
	end
	array
end