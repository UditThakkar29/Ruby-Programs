# Using a hash table, print the frequency of occurrence of each character inside an array.

arr = [1,2,2,2,2,3,3,4,5,6]

hash = Hash.new(0)

for ele in arr
  hash[ele] += 1
end

hash.each do |key,value|
  puts "#{key} : #{value}"
end

