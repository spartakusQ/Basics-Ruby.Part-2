puts "Введите день: "
day = gets.chomp.to_i
puts "Введите месяц: "
month = gets.chomp.to_i
puts "Введите год: "
year = gets.chomp.to_i

month_days = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
month_days[1] = 29 if year % 400 == 0 || ( year % 4 == 0 && year % 100 != 0)


number_in_order = 0
for i in 0..month-2
  number_in_order += month_days[i]
end
number_in_order += day

puts "Номер вашей даты равен: #{number_in_order}"
