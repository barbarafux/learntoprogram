class Employee
  attr_reader :name, :salary

  def name=(name)
    if name == ""
      raise "Name can't be blank."
    end
    @name = name
  end

  def salary=(salary)
    if salary < 0
      raise "Salary can't be #{salary}."
    end
    @salary = salary
  end

  def initialize(name = "Anonymous", salary = 0.00)
    @name = name
    @salary = salary
  end

  def print_pay_stub
    puts "Name: #{name}"
    #puts @name, @salary
    pay_per_period = (@salary / 365.0) * 14
    formatted_pay = format("%.2f", pay_per_period)
    puts "Pay this period is $#{formatted_pay}"
  end
end

# kara = Employee.new
# kara.name = "Kara Byrd"
# kara.salary = 45000
# kara.print_pay_stub
# puts
# amy = Employee.new
# amy.name = "Amy Blake"
# amy.salary = 50000
# amy.print_pay_stub
# puts

#employee = Employee.new("Kara Byrd", 45000)
#employee.print_pay_stub
Employee.new("Kara Byrd", 45000).print_pay_stub
Employee.new("Kara Byrd").print_pay_stub
Employee.new.print_pay_stub
