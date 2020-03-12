def sort_array_asc(n)
 n.sort { |a, b| a<=>b }
end

def sort_array_desc(n)
 n.sort { |a, b| b<=>a }
end

def sort_array_char_count(n)
  n.sort { |a, b| a.length <=> b.length }
end

def swap_elements(n)
 n[1], n[2] = n[2], n[1]
 n
end

def reverse_array(n)
 n.reverse
end

def kesha_maker(n)
  n.each { |name| name[2] = "$" }
end

def find_a(words)
  words.select { |word| word.start_with?("a") }
end

def sum_array(num)
  num.inject { |sum, n| sum + n }
end

def add_s(words)
  index = 0
 words.each_with_index.collect do |element, index|
  index == 1 ? element : element[element] + "s"
    end
    words
end
