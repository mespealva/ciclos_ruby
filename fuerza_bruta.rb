pass= ARGV[0]
#    a = ('a'..'z').to_a
#    b = pass.chars   
#    for i in 0..(b.length) do
#        for j in 0..(a.length) do
#            if a[j]==b[i]
#            cont+=1+j
#            end
#        end
#    end

#me da uno de mas, arreglar
cont=0  
clave="a"
loop do
    cont += 1
    if clave==pass
        break
    end
    clave.next!
end
puts cont