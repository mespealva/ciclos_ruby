pass= ARGV[0]
    a = ('a'..'z').to_a
    b = pass.chars   
    cont=0
    for i in 0..(b.length) do
        for j in 0..(a.length) do
            if a[j]==b[i]
            cont+=1+j
            end
        end
    end

puts cont
