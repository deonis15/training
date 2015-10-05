puts "Привет, рад тебя видеть"
puts "Как тебя зовут?"
name  = gets 
puts "Отлично, меня зовут так же!"
puts "Как у тебя дела?"
name = gets 
puts "А я устал от частых переустановок!"
name = gets 

case name
when name.to_i.class.name == "Fixnum" && name.to_i == 0
  puts "Что это? O_o"
else
  puts "От переустановок Windows"
end