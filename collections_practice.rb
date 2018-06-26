def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort { |word_a, word_b| word_a.size <=> word_b.size }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, x, y)
    array[x], array[y] = array[y], array[x]
    array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array_in_the_style_of_kesha = array.each do |name|
    name[2] = "$"
  end
  array_in_the_style_of_kesha
end

def find_a(array)
  array.select do |string|
    string.start_with?("a")
  end
end

def sum_array(array)
  array.sum
end

def add_s(array)
  array.each_with_index.map do |word, index|
    if index == 1
      word
    else word += "s"
    end
  end
end
