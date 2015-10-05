def parser(z)
  if z[0].split('x')[1] == '^2'
    a = z[0].split('x')[0].to_i
  else
    abort('Что это за степень?! O_o')
  end
  b = (z[1] + z[2]).split('x')[0].to_i
  c = (z[3] + z[4]).to_i
end

def raschet(a, b, c)1
  d = b**2 - 4 * a * c
  puts 'Дискриминант = ' + d.to_s
  if d < 0 
    puts 'Уравнение корней не имеет! Школота))!!!' 
  elsif d == 0
    x = -b / 2 * a
    puts 'Корень равен = ' + x.to_s + ' КрАААсавчег!'
  elsif d > 0 
    x1 = (-b + Math.sqrt(d)) / 2 * a
    x2 = (-b - Math.sqrt(d)) / 2 * a
    puts 'Корень x1 = ' + x1.to_s + ' Смотри ниже x2'
    puts 'Корень x2 = ' + x2.to_s + ' Ну все!))' 
  end
end

sanya = parser(ARGV)
raschet(sanya[0], sanya[1], sanya[2])