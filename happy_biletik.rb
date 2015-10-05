z = ARGV[0].split""
a = z[0]
b = z[1]
c = z[2]
d = z[3]
f = z[4]
g = z[5]
summa1 = a.to_i + b.to_i + c.to_i
summa2 = d.to_i + f.to_i + g.to_i
if summa1 > summa2
  puts 'No success'
end
if summa1 == summa2
  puts 'Success'
end
if summa1 < summa2
  puts 'No success'
end