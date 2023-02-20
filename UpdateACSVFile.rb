=begin
  Read from a CSV file, multiple columns (minimum 2), and then write back to
  the CSV file.
=end

require 'csv'

# CSV.read("test.csv")

# CSV.open("test.csv", "a") do |csv|
#   csv << ["abc", "IT", "SE"]
# end

# puts CSV.read("test.csv").inspect

File.open("test.csv", "a+") do |file|
  puts file.readlines()

  puts "Enter the name"
  name = gets.chomp()
  puts "Enter the department"
  dept = gets.chomp()
  puts "Enter the position"
  posi = gets.chomp()

  file.write("\n#{name},#{dept},#{posi}")
end



