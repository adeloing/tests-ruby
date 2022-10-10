def add(a, b)
    return a + b
end

def subtract(a, b)
    return a - b
end

def sum(a)
    return a.sum
end

def multiply(a, b)
    return a * b
end

def power(a, b)
    return a ** b
end

def factorial(a, total = 1)
    a < 2 ? total * a : factorial(a-1, total *= a)        
end