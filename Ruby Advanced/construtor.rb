class Pessoa

   def initialize(nome, idade, altura)
     @nome = nome
     @idade = idade
     @altura = altura
    end

    def check
    puts "Instância da classe iniciada"
    puts "Nome = #{@nome}"
    puts "Idade = #{@idade}"
    puts "Altura = #{@altura}"
    end
end

pessoa = Pessoa.new("Akauê", 27, 1.80)
pessoa.checks