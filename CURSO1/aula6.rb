#leia um array de elementos - linguagem de programação
#primeiro eu vou criar a lista
lings = ['Ruby', 'go', 'c++']
count = 0 #contador

#cada elemento vire uma string individual
#o for vai percorre individualmente cada item do array
#após isso irá executar as ações dentro do laço de forma individual
# a palavra lin pode ser qualquer outra palavra, é apenas para descrever cada elemento
for ling in lings #para cada ling em lings faça isso
    puts ling
    puts count = count + 1 #apenas para ver quantas vezes foi percorrido o laço for
end