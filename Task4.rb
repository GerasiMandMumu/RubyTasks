arr = [nil, 1, :foo]
puts arr.join(' ')

arr.delete(nil)
puts arr.join(' ')