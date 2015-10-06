z = ARGV[0].split""
summa1 = a.to_i + b.to_i + c.to_i
summa2 = d.to_i + f.to_i + g.to_i
if summa1 > summa2
  puts 'No success'
else
   summa1 == summa2
  puts 'Success'
else
   summa1 < summa2
  puts 'No success'
end