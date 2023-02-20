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


# Getting directory name and extension of a given file
file = file = "/user/system/test.rb"
fname = File.basename file
bname = File.basename file,".rb"
ext = File.extname file
path = File.dirname file

puts "#{fname} #{bname} #{ext} #{path}"

# Printing multiline string
puts (
  <<-eos
  This is a
  Multine string
  Output
  eos
)

# add in front
def fun(str)
  if str[0,3] == "if "
    return str
  else
    str = "if " << str
    return str
  end
end

puts fun("else")

# String with first 3 chars
def new_str(str,n)
  str.length < 3 ? str*n : str[0..2]*n
end

puts new_str("abcdef",2)

# Create string with first and last char interchanged
def str_inter(str)
  ans = str
  first = str[0]
  last = str[str.length-1]
  ans[0] = last
  ans[str.length-1] = first
  return ans
end

puts str_inter("Hello")
