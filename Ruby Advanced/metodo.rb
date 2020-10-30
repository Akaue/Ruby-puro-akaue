
def hello(name)
  puts "olá #{name}"

end

hello"akaue"
 
#---------------------------------------------------------------------------------------------------------

def falar
puts "bla bla bla bla"
end

falar


#--------------------------------------------------------------------------------------------------------

class Robo

  def nome(name)
   puts "ola #{name}"

  end

  def talk
   puts "brug brug"
  end

  def walk
   puts "Walking"
  end

  def yelling
    puts "AHHHHHHHHHHHHHH"
  end



end

robo1 = Robo.new
robo2 = Robo.new

robo1.nome('Akaue')
robo1.talk
robo1.yelling
robo1.walk


robo1.nome('Robelto')
robo2.talk
robo2.yelling
robo2.walk

#----------------------------------------------------------------------------------------------------------

