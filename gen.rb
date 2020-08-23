
puts 'numero de letras'
n = gets.chomp
n = n.to_i

def gen(n)
    a = ('a'..'z').to_a
    i=0
    a.each do |e|    
        if i < n
            print e
            i=i+1
        end
    end
end

gen(n)