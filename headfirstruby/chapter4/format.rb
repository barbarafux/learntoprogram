puts format("%12s | %s", "Product", "Cost in cents")

puts "-" * 30

puts format("%12s | %2i", "Stamps", 50)
puts format("%12s | %2i", "Paper Clips", 5)
puts format("%12s | %2i", "Tape", 99)

puts

def test_format(format_string)
  print "Testing '#{format_string}':"
  puts format(format_string,12.3456)
end

test_format "%7.3f"
test_format "%7.2f"
test_format "%7.1f"
test_format "%.1f"
test_format "%.2f"


puts format("$%.2f", 2514.2727367874069)
puts format("$%.2f", 1150.6823656863324)
puts format("$%.2f", 3068.8324712803471)

puts format("%.2f", 3 / 4.0)
puts format("$%.2f", 3 / 4.0)
#puts 3/4
puts format("%.2f", 3 / 4)
puts format("%.1f", 3 / 4.0)
puts format("%i", 3 / 4.0)

