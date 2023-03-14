class Teste
    def global
        $global = "essa é uma váriavel global"
        puts $global
    end
end

class Teste2
    def global2
        puts $global
    end
end

teste = Teste.new
teste2 = Teste2.new
teste.global
teste2.global2
puts $global