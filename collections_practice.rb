def sort_array_asc(arr)
  answer_arr = []
  while arr.length > 0
    answer_arr << arr.min
    arr.delete(arr.min)
  end
  answer_arr
end

def sort_array_desc(arr)
  answer_arr = []
  while arr.length > 0
    answer_arr << arr.max
    arr.delete(arr.max)
  end
  answer_arr
end

def sort_array_char_count(arr)
  answer_arr = []
  while arr.length > 0
    longest = arr.group_by(&:size).max.last[0]
    answer_arr.unshift(longest)
    arr.delete(longest)
  end
  answer_arr
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  new_array = []
  while arr.length > 0
    new_array << arr.pop
  end
  new_array
end

def kesha_maker(arr)
  arr.map do|x|
  x[2] = "$"
  x
end
end

def find_a(arr)
  arr.select {|x| x[0] == "a"}
end

def sum_array(arr)
  counter = 0
  arr.each do |x|
    counter += x
  end
  counter
end

def add_s(arr)
  arr.map{|x| x.concat("s")unless arr.index(x) == 1}
  arr
end
