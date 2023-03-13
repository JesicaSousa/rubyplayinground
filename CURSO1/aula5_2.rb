#números pares e impares
#programa que diz se o número é par ou ímpar
print "Digite um número aleatório: "
num = gets.chomp.to_i ##pegar um número que o usuário digita
#um número par é um número dividido por 2, onde o resto é zero
unless num % 2 == 0 #a menos que o resto de uma divisão seja zero
    puts "O #{num} é ímpar!" #será impar
else
    puts "O #{num} número é par!"
end