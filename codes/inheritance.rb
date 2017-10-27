class Person
  def initialize(parameter)
    @name    = parameter[:name]
    @surname = parameter[:surname]
  end

  def greetings
    puts "Hello my name is #{@name}"
  end
end


class Engineer < Person
  def initialize(parameter)
    super(parameter)
    @job = parameter[:job]
  end
end

class Teacher < Person
  def initialize(parameter)
    super(parameter)
    @job = parameter[:job]
  end
end

parameter = {name: "Ender Ahmet", surname: "Yurt", job: "engineer"}

p = Engineer.new(parameter)
puts p.greetings
puts p.inspect