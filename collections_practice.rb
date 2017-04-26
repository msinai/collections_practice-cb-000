def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |x, y|
    x.length <=> y.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |array_item|
      array_item.insert(2, "$")
      array_item.delete!(array_item[3])
  end
  array
end


def find_a(array)
  array.select {|array_item| array_item.start_with?('a')}
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.map! do |array_item|
    array_item + "s"
  end
  array[1].chop!
  array

end
