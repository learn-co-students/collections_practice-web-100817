
require 'pry'

def sort_array_asc(array)
  array.sort()
end

def sort_array_desc(array)
  array.sort.reverse()
end

def sort_array_char_count(array)
  array.sort {|x,y| x.length <=> y.length}
end

def swap_elements(array)
  swap_two_to_three = array[1]
  array[1] = array[2]
  array[2] = swap_two_to_three
  array
end

def reverse_array(array)
  array.reverse()
end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
end

def find_a(array)
  array.select {|word| word.start_with?("a")}
end

def sum_array(array)
  array.inject(0) {|result, element| result + element}
end

def add_s(array)
  array.collect.each_with_index do |element, index|
    if index != 1
      element + "s"
    else
      element
    end
  end
end
