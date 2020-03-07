def sort_array_asc(array)

  array.sort

end



def sort_array_desc(array)
  sorted=array.sort
  sorted.reverse
end



def sort_array_char_count(array)
  array.sort do |a,b|
    a.length<=>b.length
  end

end



def swap_elements(array)
  array[1],array[2]=array[2],array[1]
  array
end


def reverse_array(array)
  array.reverse
end



def kesha_maker(array)
  array.each do |element|
    element[2]="$"
    
  end
  
  
end


def find_a(array)
  array.select do |item|
    item.start_with?('a')
  end
end



def sum_array(array)
  sum=0
  array.each do |item|
    sum=item+sum
  end
  
  return sum

end


def add_s(array)
  array.each do |element|

    if array.index(element)==1
      element=element
    
    else
      element<<"s"

    end

  end


end





































