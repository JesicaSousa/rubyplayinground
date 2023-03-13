print "Digite seu nome: "
nome = gets.chomp.capitalize
print "digite a sua nota 1 aqui: "
nota1 = gets.chomp.to_i
print "digite a sua nota 2 aqui: "
nota2 = gets.chomp.to_i
print "digite a sua nota 3 aqui: "
nota3 = gets.chomp.to_i

media = (nota1 + nota2 + nota3) / 3

if media < 5
    puts "o aluno(a) #{nome}, teve média #{media} por tanto foi reprovado(a)!"
elsif media >= 5 && media <= 7
    puts "o aluno(a) #{nome}, teve média #{media} por tanto está de recuperação!"
else
    puts "o aluno(a) #{nome}, teve média #{media} por tanto está está aprovado(a)!"
end