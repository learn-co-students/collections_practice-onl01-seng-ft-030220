def sort_array_asc(numbers)
  numbers.sort
end

def sort_array_desc(numbers)
  numbers.sort.reverse
end

def sort_array_char_count(strings)
  strings.sort {|word1, word2| word1.length <=> word2.length}
end

def swap_elements(elements)
  ele1 = elements[1]
  ele2 = elements[2]

  elements[1] = ele2
  elements[2] = ele1

  elements
end

def reverse_array(numbers)
  numbers.reverse
end

def kesha_maker(strings)
  replaced = []
  
  strings.each do
    |word|
    word[2] = "$"
    replaced << word
  end
  
  return replaced
end

def find_a(strings)
  strings.select do
    |string|
    string[0] == "a"
  end
end

def sum_array(array)
  sum = 0
  array.each do
    |num| 
    sum += num
  end
  return sum
end

def add_s(words)
  words.each_with_index.collect do 
    |word, index|
    if index == 1
      word
    else
    word + "s"
    end
  end
end
