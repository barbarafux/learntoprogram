def mileage(miles_driven, gas_used)
  if gas_used == 0
    return 0.0
  else
    return miles_driven / gas_used
  end
end

trip_mileage = mileage(400, 12)
puts "You got #{trip_mileage} MPG on this trip."

lifetime_mileage = mileage(11432, 366)
puts "This car averages #{lifetime_mileage} MPG."

puts mileage(0,0)
