require 'pry'

def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort {|x, y| x.length <=> y.length}
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.collect do |element|
    element[2] = "$"
    element
  end
end

def find_a(arr)
  arr.select {|element| element[0] == "a"}
end

def sum_array(arr)
  arr.inject(0) {|sum, element| sum += element}
end

def add_s(arr)
  arr.collect {|element| element == arr[1] ? element : element + "s"}
end