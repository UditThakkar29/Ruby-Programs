=begin
  Use the map function to double all the elements in the array. However, handle
edge cases (like array can have a character) as well.

=end

a = [1,2,"hy",3,4,"bye"]

b = a.map do |ele|
  if ele.is_a?Integer
    ele = ele * 2
  else
    ele = ele
  end
end

puts b.inspect
