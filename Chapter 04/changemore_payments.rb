##GTG

# this calculates the payment cycle for an employee for a 2 week period

class Employee

  attr_reader :name, :salary

  def initialize(name = "Anonymous", salary = 0)
    self.name = name
    self.salary = salary
  end
  
  def name=(value)
    if value == ""
      raise "Invalid entry for name"
    end

    @name = value
  end

  def salary=(value)
    if value < 0
      raise "Invalid entry for salary"
    end

    @salary = value
  end

  def print_pay_stub
    puts "Name :#{name}"
    pay_for_this_period = format("%.2f", salary * 14.0 / 365.0)
    puts "Pay This Period : #{pay_for_this_period} "
  end

end

amy = Employee.new("Amy", 40000)
amy.name = "Amy Blake"
amy.salary = 50000

amy.print_pay_stub

unknown = Employee.new("Nj", 2)
unknown.print_pay_stub

##TYJC
