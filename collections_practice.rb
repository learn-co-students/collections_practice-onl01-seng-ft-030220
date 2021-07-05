def sort_array_asc(intarray)
  intarray.sort
end

def sort_array_desc(intarray)
  intarray.sort do |a,b|
    b <=> a 
  end
end
  
def sort_array_char_count(stringarray)
   stringarray.sort do |a,b|
     a.length <=> b.length
   end
end
    
def swap_elements(array)
  a = 0
  collection = []
  piece = NIL
  while a < array.size do 
    if a == 1 then
      piece = array[2]
      collection.push(piece)
    elsif a == 2 then
      piece = array[1]
      collection.push(piece)
    else
      piece = array[a]
      collection.push(piece)
    end
    a = a + 1 
  end
  collection
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  collection = []
  chararray = []
  array.each do |element|
    chararray = element.split("")
    chararray[2] = '$'
    element = chararray.join
    collection.push(element)
  end
  collection
end
    
def find_a(array)
  array.select do |element|
    element.start_with?("a")
  end
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  collection = [] 
  piece = NIL
  a = 0 
  while a < array.size do
    if a == 1 then
      piece = array[a]
    else
      piece = array[a] + "s"
    end
    collection.push(piece)
    a = a + 1 
  end
  collection
end
    
#kesha_maker(["aaaa","bbbb","cccc","dddd"])
  
      