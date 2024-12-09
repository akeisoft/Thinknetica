puts "Укажите длину первой стороны треугольника"
a = gets.chomp.to_i

puts "Укажите длину второй стороны треугольника"
b = gets.chomp.to_i

puts "Укажите длину третьей стороны треугольника"
c = gets.chomp.to_i

hypotenuse = [a, b, c].max
katets_sqr_sum = [a, b, c].min(2).map { |k| k * k }.sum

if a == b && b == c
  puts "Треугольник равносторонний"
elsif katets_sqr_sum == (hypotenuse * hypotenuse)
  puts "Треугольник прямоугольный"
elsif a == b || a == c || b == c
  puts "Треугольник равнобедренный"
else
  puts "This is an alien object !"
end