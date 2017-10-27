class Person
  def initialize(name, surname, age, gender)
    @name    = name
    @surname = surname
    @age     = age
    @gender  = gender
  end
end

# puts Person.new("ender ahmet", "yurt", "30", "male")
p = Person.new("ender ahmet", "yurt", "30", "male")
# puts p.inspect
puts p.name # ERROR! Why?
