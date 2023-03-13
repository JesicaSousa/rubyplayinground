num = [1, 2, 3, -1, 4, 5]
selec = num.select do |n|
    n % 2 == 0
end

puts selec

