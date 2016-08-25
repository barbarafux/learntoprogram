lines = []

File.open("reviews.txt") do |review_file|
 lines = review_file.readlines
end

puts lines[3]
puts lines[0]
