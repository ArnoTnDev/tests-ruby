def add (a, b)
    return a + b
end

def substract (a, b)
    return a - b
end

def sum (array)
   return array.sum
end

def multiply (a, b)
    return a * b
end

def power (a, b)
    return a ** b
end

def factorial (a)
   if a == 0
    return 1
   else
    return a.downto(1).inject(:*)
   end
end
