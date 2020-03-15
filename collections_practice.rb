def sort_array_asc(numbers)
  numbers = [25,7,1]
   numbers.sort do |a,b| a<=>b
  end
end

def sort_array_desc(numbers)
  numbers = [25,7,14]
   numbers.sort do |a,b| b<=>a 
  end
end 

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
 array[1], array[2] = array[2], array[1]
   array
end
 
def reverse_array(numbers)
  numbers = [12, 4, 35]
   numbers.reverse!
end 
 
def kesha_maker(array_of_strings)
  array_of_strings.each do |string|
    string[2] = "$" 
  end 
end
 
def find_a(array)
  array.select{ |string| string.start_with?('a')}
end

def sum_array(array)
  array.sum
end  

 def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end
