require 'pry'
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by{|x| x.length}
end

def swap_elements(array)
  array << array.delete_at(1)
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map do |element|
    element[2]="$"
    element
  end
end

def find_a(array)
  array.select do |element|
    element.start_with?("a")
  end
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.each_with_index do|element,index|
    index != 1 ? element << "s" : element
  end
end
