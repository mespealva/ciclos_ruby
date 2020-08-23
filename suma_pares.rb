num = ARGV[0].to_i

    a= (0..(num*2)).to_a
    sum= a[0].to_i

    a.each do |i| 
        a[i]=a[i].to_i
        if a[i].even?
            sum =  sum + a[i].to_i
        end
    end
puts sum 

