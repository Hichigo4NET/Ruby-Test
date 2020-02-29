puts "Введите a:"
a = gets.to_f
puts "Введите b:"
b = gets.to_f
puts "Введите c:"
c = gets.to_f
D = b**2 - 4 * a * c
if (D>0)
    root1 = (-b + D**(1/2)) / (2*a)
    root2 = (-b - D**(1/2)) / (2*a)
    puts "Дискриминант = #{D}\nПервый корень = #{root1}\nВторой корень = #{root2}"
elsif (D==0)
    root = -b / (2*a)
    puts "Дискриминант = #{D}\nКорень = #{root}"
else
    puts "Корней нет"
end