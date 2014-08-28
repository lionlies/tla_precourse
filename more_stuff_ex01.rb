
def has_a_lab?(string)

# /lab/i for case insensitive
  if string =~ /lab/
    puts string
  else
    puts "No match here."
  end
end

has_a_lab?("laboratory")
has_a_lab?("experiment")
has_a_lab?("Pans Labyrinth")
has_a_lab?("elaborate")
has_a_lab?("polar bear")