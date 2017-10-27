my_hash = {a: 1, b: 2, c: 3}
my_hash = {"a" => 1, "b" => 2, "c" => 3}

# Start
my_hash = {}
my_hash = Hash.new

# Example
presentation = {
  name: "Ender Ahmet Yurt",
  date: "27-10-2017",
  place: "IA University",
  subject: "Ruby"
}

presentation[:room] = 101

presentation.keys
presentation.values

# merge
default = {name: "Ender", age: "44", gender: :female}
real = {name: "Ender", age: "31", gender: :male, developer: true}
puts default.merge real

real.each_pair {|k,v| puts "#{k} value is #{v}"}
