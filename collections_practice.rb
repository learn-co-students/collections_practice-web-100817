def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort_by {|n| -n}
end

def sort_array_char_count(arr)
  arr.sort_by{|str| str.chars.length}
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each {|el| el[2] = '$'}
end

def find_a(arr)
  arr.select {|el| el[0] == 'a'}
end

def sum_array(arr)
  arr.inject(0){|sum,x| sum+x}
end

def add_s(arr)
  arr.map do |el|
    if arr[1] == el
      el
    else
      el+'s'
    end
  end
end
