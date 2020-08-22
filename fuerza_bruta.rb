pass= ARGV[0]
    a = ('a'..'z').to_a
    b = pass.chars   
    cont=0
    for i in 0..(b.length) do
        for j in 0..(a.length) do
            if a[j]==b[i]
            cont+=1+j
            else
                cont+=1+i
            end

        end
    end

puts cont
