
#1

arr = [1, 2, 3, 4, 5]
new_arr = arr.map {|n| n + 2}

p arr
p new_arr


#2

arr = [1, 2, 3, 4, 5]
new_arr = []

arr.each do |n|
  new_arr << n + 2
end

p arr
p new_arr