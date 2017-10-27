# Local variables
name = 'Ender'
full_name = 'Ender Ahmet Yurt' # snake_case

puts name
puts full_name

$global = 5 # global

puts $global

@@class_variable

@instance_variable

PI_SAYISI = 3.14

# Semboller
# String'ler object_id'leri değişir
# Semboller değişmez

puts 'Ender'.object_id
puts 'Ender'.object_id

puts :ender.object_id
puts :ender.object_id

class Polygon
  @@sides = 10

  def self.fetch_sides
    @@sides
  end
end

puts Polygon.fetch_sides # => 10