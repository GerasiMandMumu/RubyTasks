colors = {'red'=>'стоять', 'green'=>'идти', 'yellow'=>'ждать'}

begin
  puts "Введите цвет"
  color = gets.chomp

  if colors.include?(color)
    puts colors[color]
  end

  if color == "END"
    abort
  end
  raise 'retry'
rescue
  retry
end




