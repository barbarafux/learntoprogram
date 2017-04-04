# Write a program which will ask for a starting year and an ending
# year, and then puts all of the leap years between them (and
# including them, if they are also leap years). Leap years are
# years divisible by four (like 1984 and 2004). However,
# years divisible by 100 are not leap years (such as 1800 and 1900)
# unless they are divisible by 400 (like 1600 and 2000,
# which were in fact leap years). (Yes, it's all pretty confusing,
# but not as confusing as having July in the middle of the winter,
# which is what would eventually happen.)
#
puts "Please enter a year to start"
start_year = gets.chomp.to_i
puts "Please enter a year to end"
end_year = gets.chomp.to_i

while end_year <= start_year
  puts "End year needs to be after start year. Please put in another end year."
  end_year = gets.chomp.to_i
end

# puts ""
# puts start_year
# puts end_year
# puts ""

puts "Here are the leap years in this period:"

(start_year..end_year).each do |year|
    if year % 100 == 0
      if year % 400 == 0
        puts year
      end
    elsif year % 4 == 0
      puts year
    end
end

