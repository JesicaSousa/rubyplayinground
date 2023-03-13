array = []
count = 0

loop do 
    if count == 3
        array.each do |a|
           b = a.to_i ** 3
           puts "O número #{a} elevado a três é: #{b}!"
              end
    break
    end 
    

    puts "Digite uma numero: "
    pa = gets.chomp
    array = array.push(pa)
    count += 1
end
