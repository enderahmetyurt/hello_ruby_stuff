# module Example
#   CONSTANT = 52
# end

# puts Example::CONSTANT

module Formulas
  def self.perimeter(edges=[])
    edges.reduce(:+)
  end
end

class Triangle
  attr_accessor :edges
  def initialize(*edges)
    @edges = edges
  end
end

class Rectangular
  attr_accessor :edges
  def initialize(*edges)
    @edges = edges
  end
end

triangle = Triangle.new(3,5,8)
rectangular = Rectangular.new(2,5,2,5)

puts Formulas::perimeter(triangle.edges) # => 16
puts Formulas::perimeter(rectangular.edges) # => 14