arr =  [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]



new_arr = arr.select { |x| x.odd? }

#####

new_arr = arr.select { |x| x % 2 == 1}

#####

new_arr = arr.select do |x|
  x % 2 == 1
end


# select method returns a new_arr, so you don't need to code like: 
# puts x if x % 2 == 1