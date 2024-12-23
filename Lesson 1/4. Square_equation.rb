puts "Введите коэффициент a:"
a = gets.to_i

puts "Введите коэффициент b:"
b = gets.to_i

puts "Введите коэффициент c:"
c = gets.to_i

# Discriminant
d = b**2 - 4 * a * c

if d > 0
  x1 = (-b + Math.sqrt(d)) / (2 * a)
  x2 = (-b - Math.sqrt(d)) / (2 * a)
  puts "Дискриминант равен #{d}. Уравнение имеет два корня: x1 = #{x1}, x2 = #{x2}."
elsif d == 0
  x = -b / (2 * a)
  puts "Дискриминант равен #{d}. Уравнение имеет один корень: x = #{x}."
else
  puts "Дискриминант равен #{d}. Корней нет."
end