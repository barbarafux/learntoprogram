def total(prices)
  amount = 0
  index = 0

  while index < prices.length
    amount += prices[index]
    index +=1
  end
  formatted_amount = format("%0.2f", amount)
  puts formatted_amount
end


def refund(prices)
  amount = 0
  index = 0

  while index < prices.length
    amount -= prices[index]
    index +=1
  end
  formatted_amount = format("%0.2f", amount)
  puts formatted_amount
end

def show_discount(prices)
  index = 0
  while index < prices.length
    amount_off = prices[index] / 3

    puts format("Your discount: $%0.2f", amount_off)
    index += 1
  end

end


prices =  [3.99, 25.00, 8.99]
# total(prices)
# refund(prices)
show_discount(prices)



