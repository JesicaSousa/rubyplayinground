require "cpf_cnpj"

    loop do
    puts "Insira o seu CPF, sem traços, pontos ou espaço: "
    a = gets.chomp
    cpf =  CPF.new(a)
    cpf.formatted
    val =  cpf.valid?

    if val == true
        print "CPF válido"
        break
    else 
        print  "CPF inválido, tente novamente.\n"
    end
end



