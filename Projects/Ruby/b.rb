goods = {}
sum = 0
while true
    puts "Введите название товара:"
    name = gets.chomp
    if name == "стоп"
        break
    end
    puts "Введите цену товара:"
    price = gets.to_f
    puts "Введите количество товара:"
    count = gets.to_f
    goods[name] = { price: price, count: count}
    sum += price * count
end
if goods.length>0
    goods.each do |name, info|
        sumgood = info[:price] * info[:count] 
        puts "#{name}:\n\tЦена = #{info[:price]}\n\tКоличество = #{info[:count]}\n\tСумма = #{sumgood}\n"
    end
    puts "Сумма всех покупок = #{sum}"
else
    puts "Корзина пуста"
end