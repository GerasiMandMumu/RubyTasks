arr = [{a: 1, b: 2, c: 45}, {d: 123, c: 12}, {e: 87}]

keys = []
values = []

arr.each do |x|
  keys += x.keys
  values += x.values
end

sum = values.sum
keys = keys.join(' ')
values = values.join(' ')

puts sum
puts keys
puts values
