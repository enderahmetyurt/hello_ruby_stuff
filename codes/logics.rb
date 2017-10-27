# 0 => true or false?
# true? !(nil or false)

if a > b
  puts "hello"
end

if a
else
end

if b
elsif c
else
end

unless d
end

puts "hello" if true

2.odd? ? false : true # ternary

# case when
number = 2
case number
when 1
  "Bir"
when 2
  "İki"
when 3
  "Üç"
else
  puts "Bilmiyorum"
end

# Conditional Assignment
z = 1
z ||= 3
puts z # => 1