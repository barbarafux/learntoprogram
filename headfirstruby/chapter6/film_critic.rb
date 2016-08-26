lines = []

File.open("reviews.txt") do |review_file|
 lines = review_file.readlines
end

#puts lines[3]
#puts lines[0]

relevant_lines = lines.find_all{ |line| line.include?("Truncated")}
#puts relevant_lines

reviews = relevant_lines.reject { |line| line.include?("--")}

#p reviews

def find_adjectives(string)
  words = string.split(" ")
  index = words.find_index("is")
  words[index + 1]
end

#adjective = find_adjectives(reviews.first)
#puts adjective

adjectives = []

reviews.each do |review|
  adjectives << find_adjectives(review)
end

puts adjectives
