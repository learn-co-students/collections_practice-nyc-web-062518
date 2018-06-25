
def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort_by {|x| x.length}
end

def swap_elements(arr)
  tmp = arr[1]
  arr[1] = arr[2]
  arr[2] = tmp

  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each {|word| word[2] = '$'}
end

def find_a(arr)
  arr.select {|word| word[0] == 'a'}
end

def sum_array(arr)
  sum = 0
  arr.each do |num|
    sum += num
  end
  sum
end

def add_s(arr)
  arr.each_with_index.collect do |word, index|
    if index != 1
      word << "s"
    else
      word
    end
  end
end
