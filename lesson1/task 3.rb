sides = []

puts "Введите сторону а :"
sides << gets.chomp.to_f

puts "Введите сторону b :"
sides << gets.chomp.to_f

puts "Введите сторону c :"
sides << gets.chomp.to_f

a, b, c = sides.sort!

puts "Треугольник является равнобедренным." if a == b && a != c || a == c && a != b || b == c && b != a

puts "Треугольник является равносторонним." if a == b && b == c && a == c


if (c**2) == a**2 + b**2
  puts "Треугольник прямоугольный"
else
  puts "Треугольник не прямоугольный!"
end



