def who_is_bigger(a, b, c)
    if a == nil || b == nil || c == nil
        return "nil detected"
    elsif a > b && a > c
        return "a is bigger"
    elsif b > a && b > c
        return "b is bigger"
    elsif c > a && c > b
        return "c is bigger"   
    end
end

def reverse_upcase_noLTA(str)
    str.reverse.upcase.delete("LTA")
end

def array_42(array_42)
    return array_42 = array_42.include?(42)
end

def magic_array(array)
    array.flatten.sort.map{|i| i*2}.delete_if{|i| i % 3 == 0}.uniq
end
