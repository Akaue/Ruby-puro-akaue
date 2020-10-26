
#exemplo de case

$idade = 10

case $idade

when 0 .. 2
    puts "bebê"

when 3 .. 6
    puts "pequena criança" 

when 7 .. 12 
    puts "criança"

when 13 .. 18
   puts "adolescente"

else
    puts "adulto"
end


#outro exemplo

 puts " Digite o numero do mês em que você nasceu"

 mês = gets.chomp.to_i

 case mês

 when 1..3
    puts "Você nasceu no começo do ano"

 when 9..12
    puts "você nasceu no final do ano"

 when 4..6
    puts "você nasceu na primeira metade do ano"

 when 7..9
    puts "você nasceu na segunda metade do ano"

 else
    puts "não foi possivel identificar"

 end