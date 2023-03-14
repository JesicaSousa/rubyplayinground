class Usuario
    def add(nome)
        @nome = nome 
        puts "usuário adicionado"
        ola #<---
    end

    def ola
        puts "seja bem-vindo, #{@nome}"
    end
end

usuario = Usuario.new
usuario.nome = "DOME"
