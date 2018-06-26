def sort_array_asc(array)
  array.sort!
end

def sort_array_desc(array)
  array.sort! { |a, b| b <=> a }
end

def sort_array_char_count(array)
    array.sort { |a,b| a.length <=> b.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
end

def find_a(array)
  array.select {|item| item[0] == "a"}
end

def sum_array(array)
  array_sum = 0
  array.each {|item| array_sum += item}
  array_sum
end

def add_s(array)
  array.map do |item|
    if item == array[1]
      item
    else
      item + "s"
    end
  end
end
