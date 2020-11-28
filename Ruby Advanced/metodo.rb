
# def hello(name)
#   puts "olá #{name}"

# end

# hello"akaue"
 
# #---------------------------------------------------------------------------------------------------------

# def falar
# puts "bla bla bla bla"
# end

# falar


# #--------------------------------------------------------------------------------------------------------

# class Robo

#   def nome(name)
#    puts "ola #{name}"

#   end

#   def talk
#    puts "brug brug"
#   end

#   def walk
#    puts "Walking"
#   end

#   def yelling
#     puts "AHHHHHHHHHHHHHH"
#   end

  

# end

# robo1 = Robo.new
# robo2 = Robo.new

# robo1.nome('Akaue')
# robo1.talk
# robo1.yelling
# robo1.walk


# robo1.nome('Robelto')
# robo2.talk
# robo2.yelling
# robo2.walk

#----------------------------------------------------------------------------------------------------------

class Robo


# def initialize(nome,modelo)
#    @nome = nome
#   @modelo = modelo
# end


def entrada_dadoos
puts "Digite seu nome: "
name = gets.chomp

puts "Digite seu modelo: "
model = gets.chomp

puts "Legal #{name} do modelo #{model}, bem vindo"

end

def escolhendo

loop do

puts 'selecione'
puts '1-TRransformers'
puts '2- Metabots'
puts '3-Android 18'

option = gets.chomp.to_i


if option == 1
  puts 'Você selecionou transformers, então me diga'
  puts ' Qual tipo de transformers você é :'
  serie = gets.chomp

  puts " bom voce é do modelo #{serie}"

elsif option == 2
   puts 'Você selecionou metabot entao me Diga qual é'
   puts 'Digite seu modelo: '
  serie = gets.chomp

  puts " bom voce é do modelo #{serie}"


elsif option == 3

  puts "u suck"
  break if option == 3

elsif option == 0
  break if option == 0

else
  resultado = 'opão invalida'

end
end
end

end



robo1 = Robo.new
robo1.escolhendo
  