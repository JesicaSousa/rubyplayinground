class Teste
    def local
        local = "é acessada somente nesse método local"
    end
end
local
teste = Teste.new
teste.local