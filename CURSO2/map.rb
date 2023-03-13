numeros = [2, 4, 3, 5]

newnum = numeros.map do |x|
   x * 5
end
puts "*\n novo array"
puts " #{newnum}"

numeros.map! do |x|
    x * 2
end

puts "*\n novo array"
puts " #{newnum}"
puts ''