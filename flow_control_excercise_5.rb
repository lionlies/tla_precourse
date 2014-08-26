def if_s(a)
  if a < 0
    puts "No nagetive number here."
  elsif a <= 50
    puts "#{a} is between 0 and 50"
  elsif a <= 100
    puts "#{a} is between 51 and 100"
  else
    puts "#{a} is above 100"
  end
end

def case_s(a)
  case
  when a < 0
    puts "No nagetive number here."
  when a <= 50
    puts "#{a} is between 0 and 50."
  when a <= 100
    puts "#{a} is between 51 and 100."
  else
    puts "#{a} is above 100."
  end
end

def dotdot(a)
  case a
  when 0..50
    puts "#{a} is between 0 and 50"
  when 51..100
    puts "#{a} is between 51 and 100"
  else
    if a < 0
      puts "No nagetive number here."
    else
      puts "#{a} is above 100"
    end
  end
end

puts "Enter a number between 0 and 100:"
a = gets.chomp.to_i

if_s(a)
case_s(a)
dotdot(a)