abc = "абвгдеёжзийклмнопрстуфхцчшщъыьэюя"
vowels= "аеёиоуыэюя"
hash = {}
vowels.each_char {|vowel| hash[vowel] = abc.index(vowel) + 1}
puts hash
