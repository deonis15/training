lineWidth = 40
str1 = 'Содержание'
str2 = 'Глава 1: Числа'
str3 = 'Глава 2: Буквы'
str4 = 'Глава 3: Переменные'
str5 = 'page 3'
str6 = 'page 78'
str7 = 'page 128'
puts str1.center  lineWidth
puts str2.ljust(lineWidth/2) + str5.rjust(lineWidth/2)
puts str3.ljust(lineWidth/2) + str6.rjust(lineWidth/2)
puts str4.ljust(lineWidth/2) + str7.rjust(lineWidth/2)