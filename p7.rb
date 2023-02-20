=begin
  Read from a CSV file, multiple columns (minimum 2), and then write back to
  the CSV file.
=end

require 'csv'

# CSV.read("test.csv")

CSV.open("test.csv", "a") do |csv|
  csv << ["abc", "IT", "SE"]
end

puts CSV.read("test.csv")
