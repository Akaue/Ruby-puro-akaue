class Machine
 def speak
  print "Thank you, I am the Machine"
 end

end


class Robot < Machine
    

def question
    print 'Type your name: '
    name = gets.chomp
    print 'Type your age: '
    age = gets.chomp.to_i

    print 'Where are you live? '
    place = gets.chomp
   
    print "#{place} is not a good place? "
    puts"Tell me more about you"
   
    print "Type here: "
    type = gets.chomp
   
    print "so, is the story? #{type} ....."
   
    puts "Okay so, you are #{name} and you have #{age} old, you live in #{place}, humm interesting"





  
end

 
end

robot = Robot.new
robot.question
robot.speak

