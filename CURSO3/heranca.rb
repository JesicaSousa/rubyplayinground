class Animal
    def dormir
        puts 'zZazszzz'
    end
    def comer
        puts 'Nhac, Nhac'
    end
end
class Gato < Animal
    def miar
        puts 'miau'
    end
end
gato = Gato.new
gato.miar
gato.dormir
gato.comer