
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|a,b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length - b.length}
end

def swap_elements (array)
  array.insert(3, array[1])
  array.delete_at(1)
  array
end

def reverse_array (array)
  array.reverse
end

def kesha_maker (array)
  # don't understand why i need to do each step out instead of trying to condense it
  kesha_array = []
  array.each do |word|
    word_array = word.split("")
    word_array.delete_at(2)
    word_array.insert(2,"$")
    kesha_array << word_array.join("")
  end
  kesha_array
end

def find_a (array)
  array.select {|word| word.start_with?("a")}
end

def sum_array (array)
  array.inject(0) {|sum,x| sum + x }
end

def add_s (array)
  new_array = []
  array.each_with_index do |word, index|
    if index != 1
      revised_word = word.split("").push("s")
      new_array <<(revised_word.join(""))
    else
      new_array << word
    end
  end
  new_array
end
