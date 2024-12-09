puts "Ваше Имя?"
name = gets.chomp.capitalize

puts "Ваш рост (см)?"
height = gets.chomp.to_i

weight = ((height - 110) * 1.15).round

if weight >= 0
  puts "Приятно познакомиться, #{name}, Ваш идеальный вес #{weight} кг"
else
  puts "Отлично, #{name}, Ваш вес уже оптимальный !"
end