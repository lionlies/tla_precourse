arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]

# arr.pop.push(3)

#  NoMethodError: undefined method `push' for 11:Fixnum
#  from (irb):2
#  from /Users/JasonLung/.rvm/rubies/ruby-2.0.0-p481/bin/irb:12:in `<main>'

#  arr.pop << 3
#  => 88
# WHY?

arr.pop

arr.push(3)

# in ex_04.rb, I can do it with one line, but not here, WHY?