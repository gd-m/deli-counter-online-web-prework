# Write your code here.
def line (array)
  if array.length == 0
    puts "The line is currently empty."
else
  n = 1
  new_array = []
  array.each do |name|
    new_array.push("#{n}. #{name}")
    n += 1
  end
  puts "The line is currently: #{new_array}"
end
end

def take_a_number(array,name)
  array.push(name)
  index_of_name = array.index(name)
  return "Welcome, #{name}. You are number #{index_of_name} in line."
end
