def sort_array_asc(array)
    array.sort do |a, b|
        a <=> b
    end
end

def sort_array_desc(array)
    array.sort do |a, b|
        b <=> a
    end
end

def sort_array_char_count(array)
    array.sort do |a, b|
        a.length <=> b.length
    end
end

def swap_elements(array)
    array.sort do |a, b|
        a[1] <=> b[2]
    end
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    result = Array.new
    array.each do |word|
        result << (word.slice(0,2))+"$"+(word.slice(3,word.length))
    end
    return result
end

def find_a(array)
    array.find_all do |word|
        word.start_with?("a")
    end
end

def sum_array(array)
    x = 0;
    array.each do |element|
        x += element
    end
    return x
end

def add_s(array)
    array.map.with_index do |word, index|
        if (index != 1)
            word + "s"
        else
            word
        end
    end

end