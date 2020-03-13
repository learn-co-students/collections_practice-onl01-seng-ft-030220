requrire 'pry'

def sort_array_asc(array)
array.sort {|a b| a < b }
 
end

def sort_array_desc(array)
array.sort {|a b| b > a } 

end

def sort_array_char_count(array)
array.sort { |x, z| x.length <=> z.length }
end


def swap_elements
array[1], array[2] = array[2], array[1]
array
end

def reverse_array(array)
    array.map {|array| [c[3],b[2],a[1]]} 
end


def kesha_maker(array)
    array.each do |item|
        item[2] = "$"
    end
end

def find_a(array)
    if word[0] = "a"
        a_word << word[0]
    else " "

    end
  
end
    def sum_array(array)
        sum = 0
        array.each do |num|
            sum+=num
        end 
        sum

        def add_s(array)
            array.map do |word|
                if array[1] == word
                    word
                else
                    word + "s"
                end
            end
        end






