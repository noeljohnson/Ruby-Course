##GTG

# this calculates the payment cycle for both a salaried employee and hourly wage employee
# for a 2 week period

class Employee

  attr_reader :name
  
  def initialize(name = "Anonymous")
    self.name = name
  end
    
  def name=(value)
    if value == ""
      raise "Invalid entry for name"
    end

    @name = value
  end

  def disp_name()
    puts "Name : #{name()}"
  end

end

class SalariedEmployee < Employee
  attr_reader :salary

  def initialize(name = "Anonymous", salary = 0.0)
    self.name=(name)
    self.salary=(salary)
  end
  
  def salary=(value)
    if (value < 0)
      raise "Invalid entry for salary"
    end
    @salary = value
  end

  def print_pay_stub()
    disp_name()
    puts "Bi-weekly salary : #{format("%.2f", salary() * 14.0 / 365.0)}"
  end
end

class HourlyEmployee < Employee
  attr_reader :hourly_salary, :hours_per_week

  def self.security_guard(name)
    HourlyEmployee.new(name, 19.25, 30)
  end

  def self.cashier(name)
    HourlyEmployee.new(name, 12.75, 25)
  end

  def self.janitor(name)
    HourlyEmployee.new(name, 10.50, 20)
  end

  def initialize(name = "Anonymous", hourly_salary = 0.0, hours_per_week = 0.0)
    self.name=(name)
    self.hourly_salary=(hourly_salary)
    self.hours_per_week=(hours_per_week)
  end

  def hourly_salary=(value)
    if (value < 0.0)
      raise "Invalid entry for hourly salary"
    end
    @hourly_salary = value
  end

  def hours_per_week=(value)
    if (value < 0.0)
      raise "Invalid entry for hours per week"
    end
    @hours_per_week = value
  end

  def print_pay_stub()
    disp_name()
    puts "Bi-weekly salary : #{format("%.2f", hourly_salary() * hours_per_week() * 2.0)}"
  end

end

amy = SalariedEmployee.new("Amy", 40000)
amy.name=("Amy Blake")
amy.salary=(50000)

amy.print_pay_stub()

jane = HourlyEmployee.new("John Smith", 14.97, 30)
jane.print_pay_stub()

angela = HourlyEmployee.security_guard("Angela Matthews")
ivan = HourlyEmployee.cashier("Evan Stokes")
angela.print_pay_stub()
ivan.print_pay_stub()


##TYJC
