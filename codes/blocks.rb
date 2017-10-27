my_array = [5,4,3,2,1]

my_array.map! do |e|
  e**2
end

# or
my_array = [5,4,3,2,1]
my_array.map! {|e| e**2}

# Create a Proc object and call it
def update(&block)
  self.each_with_index do |e,i|
    self[i] = block.call(e)
  end
end

[1,2,3,4].update do |e|
  e**2
end

# => [1, 4, 9, 16]

def hello(&block)
  puts "Hello #{block.call}" if block_given?
end

# yield
# is better than block cause Proc is not init and call
def greeting
  name = (yield if block_given?) || "Stranger"
  puts "Hello! #{name}"
end

# yield-2
def sum(n)
  result = 0
  n.times {|i| result += yield(i+1)}
  result
end

sum(10) {|i| i}
sum(10) {|i| i**2}
sum(10) {|i| i**3}