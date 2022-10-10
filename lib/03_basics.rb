def who_is_bigger(*args)
    a = ["a", "b", "c"]
    args.any?{ |e| e.nil?} ? "nil detected" : a[args.index(args.max)] + " is bigger"
end

def reverse_upcase_noLTA(s)
    s.split(//).reverse.map {|x| ["L","T","A"].include?(x.upcase) ? x = "" : x.upcase }.join("")
end

def array_42(a)
    a.index(42) != nil
end

def magic_array(a)
    a.flatten.sort.map {|x|  x *= 2}.delete_if {|x| x % 3 == 0}.uniq
end

