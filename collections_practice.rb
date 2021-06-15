def sort_array_asc(array)
    array.sort
end


def sort_array_desc(array)
    array.sort.reverse
end


def sort_array_char_count(array)
    array.sort_by {|str| str.length}
end


def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end


def swap_elements_from_to(array, index, destination_index)
    array[index], array[destination_index] = array[destination_index], array[index]
    array
end


def reverse_array(array)
    array.reverse
end


def kesha_maker(array)
    keshad = []
    array.each do |word|
        letters = word.split("")
        letters[2] = "$"
        keshad << letters.join
    end
    keshad
end


def find_a(array)
    array.select {|word| word.start_with?("a")}
end


def sum_array(array)
    array.inject(:+)
end


def add_s(array)
    s_array = array.each_with_index.collect do |word, i|
        word + "s"
    end
    s_array[1] = array[1]
    s_array
end