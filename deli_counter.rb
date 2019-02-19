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
  print "The line is currently: #{new_array}"
end
end
