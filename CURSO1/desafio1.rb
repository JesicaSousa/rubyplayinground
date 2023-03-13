print "digite seu primeiro nome: "
nome = gets.chomp.capitalize 
print "digite seu sobrenome: "
sobrenome = gets.chomp.capitalize
print "insira a sua idade: "
idade = gets.chomp.to_i

puts "Seu é #{nome} #{sobrenome}, e você tem #{idade} anos, correto?"