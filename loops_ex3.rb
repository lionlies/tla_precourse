a = ['my', 'name', 'is', 'jason', 'lung']

a.each_with_index do |x, y|
  puts "#{y+1}, #{x}"
end