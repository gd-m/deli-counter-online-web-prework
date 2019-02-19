# Write your code here.
def line (array)
  if array.length == 0
    puts "The line is currently empty."
  end
else
  n = 1
  new_array = []
  array.each do |name|
    new_array.push("#{n}. #{name}")
  end
  puts "The line is currently: #{new_array}"
end
