n = ARGV[0].to_i
a = (0..n).to_a

a.each do |i|
    if a[i].even?
        puts a[i]
    end
end