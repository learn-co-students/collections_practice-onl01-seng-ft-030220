def sort_array_asc(numbers)
  numbers.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(numbers)
  numbers.sort.reverse do |a, b|
    a <=> b
  end
end

def sort_array_char_count(words)
  words.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(ele)
  ele[1], ele[2] = ele[2], ele[1]
  return ele
end

def swap_elements_from_to (array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  return array
end

def reverse_array(numbers)
  numbers_copy = numbers.reverse
  return numbers_copy
end

def kesha_maker(array)
  new_like_kesha = []
  
  array.each_with_index do |str|
    new_str = str.split("")
    new_str[2] = "$"
    new_like_kesha << new_str.join
  end
  return new_like_kesha
end

def find_a(array)
  array.select do |str|
    str.start_with?("a")
  end
end

def sum_array(array)
  return array.reduce(:+)
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element
    else
      element << "s"
    end
  end
end