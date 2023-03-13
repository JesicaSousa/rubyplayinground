cursos = {'a' => 'b', 'c' => 'd', 'e' => 'f', 'g' => 'h'}

cursos.each do |key,value|
    puts "#{key} #{value}" + "1"
end

sel = cursos.select do |key, value|
    key == "a"
end
puts sel