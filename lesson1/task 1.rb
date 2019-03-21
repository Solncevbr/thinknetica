print "Введите ваше имя: "
name = gets.chomp
print "ВВедите ваш рост: "
height = gets.to_i

if height - 110 < 0 
  puts "Ваш вес уже оптимальный"\
else
  puts "#{name}, ваш идеальный вес: #{height - 110} "
end
