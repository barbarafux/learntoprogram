def total(prices)
  amount = 0

  prices.each  do |price|
    amount += price
  end
  formatted_amount = format("%0.2f", amount)
  puts formatted_amount
end

def refund(prices)
  amount = 0

  prices.each do |price|
    amount -= price
  end
  formatted_amount = format("%0.2f", amount)
  puts formatted_amount
end

def show_discount(prices)
  prices.each do |price|
    amount_off = price/ 3.0
    puts format("Your discount: $%0.2f", amount_off)
  end
end

#prices =  [3.99, 25.00, 8.99]
#total(prices)
#refund(prices)
#show_discount(prices)
total([3.99, 25.00, 8.99])
refund([3.99, 25.00, 8.99])
show_discount([3.99, 25.00, 8.99])

