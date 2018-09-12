#Заполнить массив числами от 10 до 100 с шагом 5
index = 10
array = []
while index < 100 do
  index += 5
  array << index
end
puts array
