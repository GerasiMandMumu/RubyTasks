def celsToFahr(n)
  return 9/5 * n + 32
end

begin
  puts "Введите число (градусы по Цельсию)"
  cels = Float(gets)
  puts celsToFahr(cels)
rescue
  retry
end




