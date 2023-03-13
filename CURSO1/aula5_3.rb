#usuário irá entrar com o mês de nascimento dele
#analisar diversos casos
#permitir que o usuário insira o dado
puts "Digite seu mês de nascimento: "
mes = gets.chomp.to_i

#Definir casos

case mes
when 1..3 #..intervalo
    puts "você nasceu no primeiro trimestre"
when 4..6 #..intervalo
    puts "você nasceu no segundo trimestre"
when 7..9 #..intervalo
    puts "você nasceu no terceiro trimestre"
when 10..12
    puts "você nasceu no quarto trimestre"
else
    puts "Entrada invalida, digite um número de 1 a 12"
end