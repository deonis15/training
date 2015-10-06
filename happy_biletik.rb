z = ARGV[0].split""
summa1 = z[0].to_i + z[1].to_i + z[2].to_i
summa2 = z[3].to_i + z[4].to_i + z[5].to_i
if summa1 == summa2
  puts 'Success'
else
  puts 'unsuccess'
end