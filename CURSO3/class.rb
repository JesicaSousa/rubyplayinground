class Usuario
    @@usuario_count = 0
    def add(nome)
        puts "Usuário #{nome} adicionado"
        @@usuario_count += 1
        puts @@usuario_count
    end
end

first_user = Usuario.new
first_user.add(gets.chomp)

second_user = Usuario.new
second_user.add(gets.chomp)