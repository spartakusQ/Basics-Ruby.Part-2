card = {}
final_amount = 0
loop do
  puts 'Введите название товара (или стоп, если закончили выбор товара): '
  product_name = gets.chomp
  break if product_name == 'стоп'
  puts 'Цена товара, за единицу: '
  price = gets.chomp.to_f
  puts 'Количество товара: '
  count = gets.chomp.to_f
  card[product_name] = {'цена' => price, 'количество' => count}
end

card.each {|product_name, hash| final_amount += hash['цена'] * hash['количество']}

puts card
puts "Сумма вашей покупки равна: #{final_amount}"
