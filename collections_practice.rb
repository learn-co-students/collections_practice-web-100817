def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
   array.sort { |x, y| x.length <=> y.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array_of_strings)
  array_of_strings.map do |string|
    string[2] = '$'
    string
  end
end

def find_a(array_of_strings)
  array_of_strings.select do |string|
    string.start_with?('a')
  end
end

def sum_array(array)
  array.inject { |sum, n| sum + n }
end

def add_s(array)
  new_array = []
  array.each_with_index do |string, index|
    unless index == 1
      new_array << string + 's'
    else
      new_array << string
    end
  end
  new_array
end
