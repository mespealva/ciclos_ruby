n = ARGV[0].to_i
a = (0..(n*2)).to_a

(a).each do |i|
    if a[i].even?
        print "#{a[i]} "
    end
end