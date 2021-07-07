def sort_array_asc(array)
  array.sort { |a, b| a <=> b }
end

def sort_array_desc(array)
  array.sort { |a,b| b <=> a }
end

def sort_array_char_count(array)
  array.sort { |a,b| a.length <=> b.length }
end

def swap_elements(array)
  array.each_with_index.collect do |ele, i|
    if i == 1 
      ele = array[2]
    elsif i == 2 
      ele = array[1]
    else
      ele
    end
  end
end

# def swap_elements_from_to(array, index, destination_index)
  
  
# end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each { |name| name[2] = "$" } 
end

def find_a(array)
  array.select { |string| string.start_with?("a") }
end

def sum_array(array)
  array.inject { |x, y| x+y }
end

def add_s(array)
  array.each_with_index.collect { |ele, idx| idx != 1 ? ele << "s" : ele }
end