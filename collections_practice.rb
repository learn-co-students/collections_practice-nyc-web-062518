require 'pry'
def sort_array_asc(arrayOfIntegers)
  return arrayOfIntegers.sort
end

def sort_array_desc(arrayOfIntegers)
  arrayOfIntegers.sort do |x, y|
    y <=> x
  end
end

def sort_array_char_count(arrayOfStrings)
  arrayOfStrings.sort do |x, y|
    x.length <=> y.length
  end
end

def swap_elements(array)
  element1 = array[1]
  element2 = array[2]
  array[1] = element2
  array[2] = element1
  return array
end

def reverse_array(arrayOfIntegers)
  arrayOfIntegers.reverse
end

def kesha_maker(arrayOfStrings)
  newArrayOfStrings = arrayOfStrings.each do |word|
    word[2] = "$"
  end
  return newArrayOfStrings
end

def find_a(arrayOfStrings)
  arrayStartWith_a = []
  arrayOfStrings.each do |word|
    if word.start_with?("a")
      arrayStartWith_a.push(word)
    end
  end
  return arrayStartWith_a
end

def sum_array(arrayOfNumbers)
  sum = 0
  arrayOfNumbers.each do |number|
    sum = sum + number
  end
  return sum
end

def add_s(arrayOfStrings)
  arrayEndIn_s = []
  arrayOfStrings.each do |word|
    index = arrayOfStrings.index(word)
    if index != 1
      arrayOfStrings[index] = word + "s"
    end
  end
  return arrayOfStrings
end
