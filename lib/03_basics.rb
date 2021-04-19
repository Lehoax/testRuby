def who_is_bigger *arr
    if arr.any?{ |e| e.nil? }
        return "nil detected"
    end
    index = arr.rindex(arr.max)
        if index == 0
            return "a is bigger"
        elsif index == 1
            return "b is bigger"
        elsif index == 2
            return "c is bigger"
        end
end
def reverse_upcase_noLTA str
    return str.reverse.upcase.tr_s('L', '').tr_s('T', '').tr_s('A', '')
end
def array_42 arr
    if arr.include?(42)
        return true
    else
        return false
    end
end
def magic_array arr
    arr = arr.flatten.uniq.map { |x| x ? x*2 : x }
    arr.sort.each do |x| 
        if x% 3 == 0
            arr.delete(x)
        end
    end
    return arr.sort.flatten  
end
arr = [1, 2, 3, 4, 5, 6]
magic_array(arr)
