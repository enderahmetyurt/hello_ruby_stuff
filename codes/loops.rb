# for
my_array = [0,1,2,3,4,5]

for el in my_array
  puts el
end

# while
counter = 5
while counter <= 10
  puts counter
  count +=1
end

# while better
counter = 5
puts counter += 1 while counter < 10

# each
my_array.each do |m|
  puts m
end

# each_with_index
my_array.each_with_index do |m,i|
  puts m
  puts "Index #{i}"
end