def method(fn, ln)
  if  fn.length + ln.length > 10
    puts fn.capitalize + ' ' + ln.capitalize
  else
    puts fn + " " + ln
  end
end

method('jason', 'smith')
method('dee', 'brown')
method('michael', 'jordan')