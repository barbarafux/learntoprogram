#1

def yield_number
  yield 4
end

array = [1,2,3]

yield_number { |number| array << number }

p array

#2

sum = 0

  [1,2,3].each { |number| sum += number}

puts sum


#3

contents = []

File.open("sample.txt") do |file|
  contents = file.readlines
end

puts contents
