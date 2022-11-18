def getMax(arr)
  return arr.max(2)
end

def getMin(arr)
  return arr.min(2)
end

arr = [1, 2, 12, 34, 35, 6, 0, 34, 122, 124, 789, 999, 33, 54, 763, 893 ]

puts getMin(arr)
puts getMax(arr)