# proc_obj = proc {|name| puts "Hello #{name}"}
# lambda_obj = -> name {puts "Hello #{name}"}
# proc_obj.call("Ender")
# lambda_obj.call("Ender")
# proc_obj.call
# lambda_obj.call

# return behaviours
def proc_method
  proc_obj = proc {return "I am back! from Proc"}
  proc_obj.call
  return "Show must go on! in Proc"
end

def lambda_method
  lambda_obj = -> {return "I am back! from Lambda"}
  lambda_obj.call
  return "Show must go on! in Lambda"
end

puts proc_method
puts lambda_method