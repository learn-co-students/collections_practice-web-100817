require "pry"

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x,y| y <=> x}
end

def sort_array_char_count(array)
  array.sort_by(&:length)
end

def swap_elements(array)
  mid = array[2]
  array[2] = array[1]
  array[1] = mid
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |e|
    e.insert(2, "$")
    e.slice!(3)
  end
end

def find_a(array)
  array.find_all {|w| w.start_with?("a")}
end

def sum_array(array)
  array.inject{|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |val, index|
    if index != 1 
      val + "s"
    else val
    end
  end
end
