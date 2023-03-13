#usuário 5 palavras num array
#depois de inserir ele todas as palavras devereão está ao contrário


count = 0
i = 5
a = []
d = []

loop do

    if count == 5
        a.each do |b|
            b =  b.reverse   
              if i == 5
                 puts "ao contrário fica #{b}"
              end
        end 
        break

        
    end

    puts "Digite uma palavra: "
    pa = gets.chomp
    a = a.push(pa)
    count += 1
     
end
    