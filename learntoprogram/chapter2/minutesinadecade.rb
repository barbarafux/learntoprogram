# Minutes in a decade. How many minutes are in a decade?

minutes_year = 365 * 24 * 60
minutes_leap_year = 366 * 24 * 60

# if there are 2 leap years in that decade
minutes_decade = minutes_year * 8 + minutes_leap_year * 2

# if there are 3 leap years in that decade
# minutes_decade = minutes_year * 7 + minutes_leap_year * 3

puts "There are #{minutes_decade} minutes in a decade."
