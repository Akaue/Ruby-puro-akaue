class Animal
    def pular
     puts 'pula pula'
    end
    def correr
      puts 'corre corre'
    end
end

class Cachorro < Animal
    def latir
     puts' auauaaauu'
    end
end

class Gato < Animal
     def miar
      puts 'miauuuuu'
     end
end

rex = Cachorro.new
rex.pular
rex.correr
rex.latir
puts rex

furry = Gato.new
furry.pular
furry.correr
furry.miar
puts furry
