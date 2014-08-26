cat = { color: "grey" }
name = {name: "Alfred"}

cat.merge(name)
puts cat
puts name

cat.merge!(name)
puts cat
puts name