def echo(s)
    s
end

def shout(s)
    s.upcase
end

def repeat(s, i=2)
    result = ""
    i.times{ result += s + " "}
    return result.chop
end

def start_of_word(s, i)
    s[0..i-1]
end

def first_word(s)
    s.split(" ").first
end

def titleize(s)
    s.split(" ").map.with_index {|x,i| x.size > 3 || i == 0 ? x.capitalize : x}.join(" ")
end