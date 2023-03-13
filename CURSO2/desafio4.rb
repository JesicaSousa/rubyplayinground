require "cpf_cnpj"
puts "Insira o seu CPF, sem traços, pontos ou espaço: "
a = gets.chomp
cpf =  CPF.new(a)
cpf.formatted
val =  cpf.valid?

if val == true
    print "O CPF digitado é válido."
else
    print "O CPF digitado é inválido."
end

