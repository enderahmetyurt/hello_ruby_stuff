proc_var = proc {"Hello there!"}
puts proc_var.call
# => Hello there!

def sum(n, power, &proc_obj)
  result = 0
  n.times {|i| result += proc_obj.call(i+1, power)}
  puts result
end

proc_obj = proc {|i, power| i**power}

3.times { |i|
  sum(10, i+1, &proc_obj)
}