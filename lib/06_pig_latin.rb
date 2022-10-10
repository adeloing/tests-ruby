def mutate(s, index=0)
    ["a","e","i","o","y"].include?(s[index]) ? index == 0 ? s + "ay" : s[index..-1] + s[0..index-1] + "ay" : mutate(s, index+=1)
end

def translate(s, index=0)
    s.split(" ").map {|x| mutate(x)}.join(" ")
end