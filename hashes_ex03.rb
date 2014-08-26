Jason = { last_name: "lung", age: 30, height: 168 }

Jason.each_key {|k| puts k}
Jason.each_value {|v| puts v}
Jason.each {|k, v| puts "Jason's #{k} is #{v}."}