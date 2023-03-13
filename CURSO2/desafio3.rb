require 'cpf_cnpj'
#def valida_cpf
    puts "Digite o seu CPF, sem ponto traços ou espaços: "
    cpf = CPF.new(gets.chomp.to_i)
    cpf = cpf.formatted
   # cpf = cpf.stripped
    print cpf.valid?
#end
#valida_cpf