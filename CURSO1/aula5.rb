#analise um dua da semana 
#se esse dia da semana for domingo
#se for domingo o console deverá imprimir que o almoço será especial

dia = gets.chomp
if dia == "domingo" ##compração
    almoco = "especial"

elsif dia == "feriado"
    almoco = "mais tarde"
else
    almoco = "normal" #senão for domingo vai imprimir o normal
end

puts "hoje nosso almoço será #{almoco}!"
