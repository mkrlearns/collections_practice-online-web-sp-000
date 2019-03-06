def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|a,b| b<=>a}
end

def sort_array_char_count(array)
  array.sort{|a,b| a.length<=>b.length}
end

def swap_elements(array)
  element = array.delete_at(1)
  array.insert(2, element)
end

def swap_elements_from_to(array, index, destination)
  element = array.delete_at(index)
  array.insert(destination, element)
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each{|string| string[2] = "$"}
end

def find_a(array)
  array.select{|string| string[0] == "a"}
end

def sum_array(array)
  array.inject(0, :+)
end

def add_s(array)
  array.each_with_index do |word, index|
    array[index] = word + "s" if word != array[1]
  end
end