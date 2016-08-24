class Employee
  attr_reader :name

  def initialize(name = "Anonymous")
    self.name = name
  end

  def name=(name)
    if name == ""
      raise "Name can't be blank."
    end
    @name = name
  end

  def print_name
    puts "Name: #{name}"
  end
end

class SalariedEmployee < Employee
  attr_reader :salary

  def initialize(name = "Anonymous", salary = 0.0)
    super(name)
    self.salary = salary
  end

  def salary=(salary)
    if salary <= 0
      raise "Salary can't be #{salary}."
    end
    @salary = salary
  end

  def print_pay_stub
    print_name
    pay_per_period = (salary/365.0) * 14.0
    formatted_pay = format("%0.2f", pay_per_period)
    puts "The pay for the period is $#{formatted_pay}."
  end
end

class HourlyEmployee < Employee
  attr_reader :hourly_wage, :hours_per_week

  def initialize(name = "Anonymous", hourly_wage = 0.0, hours_per_week = 0.0)
    super(name)
    self.hourly_wage = hourly_wage
    self.hours_per_week = hours_per_week
  end

  def hourly_wage=(hourly_wage)
    if hourly_wage < 0
      raise "Hourly wage can't be #{hourly_wage}."
    end
    @hourly_wage = hourly_wage
  end

  def hours_per_week=(hours_per_week)
    if hours_per_week < 0
      raise "Hours per week can't be #{hours_per_week}"
    end
    @hours_per_week = hours_per_week
  end

  def self.security_guard(name)
    HourlyEmployee.new(name, 19.25, 30)
  end

  def self.cashier(name)
    HourlyEmployee.new(name, 12.75, 25)
  end

  def self.janitor(name)
    HourlyEmployee.new(name, 10.50, 20)
  end

  def print_pay_stub
    print_name

    pay_per_period = (hourly_wage * hours_per_week) * 2
    formatted_pay = format("%0.2f", pay_per_period)
    puts "The pay for the period is $#{formatted_pay}."
  end

end


# salariedEmployee = SalariedEmployee.new
# salariedEmployee.name = "Kara"
# salariedEmployee.salary = 50000
# salariedEmployee.print_pay_stub

# hourlyEmployee = HourlyEmployee.new
# hourlyEmployee.name = "John Smith"
# hourlyEmployee.hourly_wage = 14.97
# hourlyEmployee.hours_per_week = 30
# hourlyEmployee.print_pay_stub
#
# salariedEmployee = SalariedEmployee.new("Jane Doe", 50000)
# salariedEmployee.print_pay_stub

# hourlyEmployee = HourlyEmployee.new("John Smith", 14.97, 30)
# hourlyEmployee.print_pay_stub
#
angela = HourlyEmployee.security_guard("Angela Matthews")
edwin = HourlyEmployee.janitor("Edwin Burgess")
ivan = HourlyEmployee.cashier("Ivan Stokes")

angela.print_pay_stub
edwin.print_pay_stub
ivan.print_pay_stub

