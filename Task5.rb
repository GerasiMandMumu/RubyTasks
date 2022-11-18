arr = [nil, 2, :foo, "bar", "foo", "apple", "orange", :orange, 45,  nil, :foo, :bar, 25, 45, :apple, "bar", nil]

dict = {}

arr.each do |i|
  if dict.include?(i)
    dict.store(i, dict[i] + 1)
  else
    dict.store(i, 1)
  end
end

puts dict
