s = "a"
n = 5

for i in 1..n
  for j in 0...i
    print s
  end
  puts
end

# Write a Ruby program which accept the radius of a circle from the user and compute the parameter and area. \
radius = gets.chomp().to_f
parameter = 2 * 3.148 * radius
area = 3.148 * radius * radius

puts "Parameter is #{parameter}"
puts "Area is #{area}"
