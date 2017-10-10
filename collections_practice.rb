def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort do |x, y|
    y <=> x
  end
end

def sort_array_char_count(arr)
  arr.sort do |x, y|
    x.length <=> y.length
  end
end

def swap_elements(arr)
  arr.insert(1, arr.delete_at(2))
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each do |word|
    word[2] = "$"
  end
end

def find_a(arr)
  arr.select do |word|
    word[0] == "a"
  end
end

def sum_array(arr)
  arr.inject do |sum, n|
    sum + n
  end
end

def add_s(arr)
  arr.each_with_index.collect do |word, index|
    if index == 1
      word
    else
      word += "s"
    end
  end
end
