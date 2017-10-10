#Build a method sort_array_asc that takes in an array of integers and returns a copy of the array with the integers in ascending order.

def sort_array_asc(array)
  array.sort_by {|x| x }

end

#sort_array_desc
    #should return an array sorted in descending order (FAILED - 1)

  def sort_array_desc(array)
    array.sort.reverse

  end


  #sort_array_char_count
    #should return an array in ascending order sorted by the number of characters in the string (FAILED - 1)

def sort_array_char_count(string)
  string.sort_by {|x| x.length}

end

#rspec ./spec/collections_practice_spec.rb:28
# collections practice #swap_elements swap the second and third elements of an array

def swap_elements(array)
  array2 = []
i = 0

while i < array.length

  if i == 1
    array2 << array[2]
  elsif i == 2
    array2 << array[1]
  else
    array2 << array[i]
  end

  i += 1

end

array2

end

#reverse_array
    #reverse the order of an array of integers (FAILED - 1)

def reverse_array(array)
  array.reverse!
end


#kesha_maker
   #taking an array as an input, change the 3rd character of each element to a dollar sign. (FAILED - 1)
require 'pry'

def make_kesha_word(word)
  word[2] = "$"
  return word
end

def kesha_maker(array)
  array.map {|element| make_kesha_word(element)}
end

#find_a
  #find all words that begin with "a" in the following array (FAILED - 1)

def find_a(array)
  array.select {|word| word.start_with?("a")}
end

#sum_array
    #sum all the numbers in the following array (FAILED - 1)

  def sum_array(array)
    array.reduce(:+)
  end

  #add_s
   #Add an "s" to each word in the array except for the 2nd element in the array (FAILED - 1)

def add_s_to_word(word)
  word = word + "s"
end

def add_s(array)
  array_2 = []
  array.map.with_index do |word, index|
    if index == 1
      array_2 << word
    else
      array_2 << add_s_to_word(word)
    end
  end

  array_2 
end
