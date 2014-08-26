arr = [1, 3, 5, 7, 9, 11]
number = gets.chomp.to_i

# if arr.include?(number)
#   puts "#{number} is in the array."
# else
#   puts "#{number} is not in the array."
# end

arr.each do |num|
  if num == number
    puts "#{number} is in the array."
  else
    puts "#{number} is not in the array."
  end
end

# If num != number, it prints "#{number} is not in the array." arr.count times. 
# How to make it print only once?