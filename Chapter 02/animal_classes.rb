## GTG

# This program creates classes for some animals

class Bird

  attr_reader :name, :age

  def name=(value)
    if value == ""
      raise "Invalid name attribute";
    end

    @name = value 
  end

  def age=(value)
    if value < 0
      raise "Invalid age attribute"
    end
    @age = value
  end
  
  def talk
    puts "#{name} says Chirp, Chirp!";
  end

  def move(destination)
    puts "#{name} is flying to #{destination}";
  end

  def report_age
    puts "#{name} is #{age} years old"
  end

end

class Cat

  attr_reader :name, :age

  def name=(value)
    if value == ""
      raise "Invalid name attribute";
    end
    @name = value 
  end

  def age=(value)
    if value < 0
      raise "Invalid age attribute"
    end
    @age = value
  end
  

  def talk
    puts "#{name} says meow!";
  end

  def move(destination)
    puts "#{name} is running to the #{destination}";
  end

  def report_age
    puts "#{name} is #{age} years old"
  end

end

class Dog

  attr_reader :name, :age

  def name=(value)
    if value == ""
      raise "Invalid name attribute";
    end

    @name = value 
  end

  def age=(value)
    if value < 0
      raise "Invalid age attribute"
    end
    @age = value
  end
  

  def talk
    puts "#{name} says Bark!";
  end

  def move(destination)
    puts "#{name} is running to the #{destination}";
  end

  def report_age
    puts "#{name} is #{age} years old"
  end

end

bird = Bird.new
bird.name = "Jacky"
bird.age = 2
dog = Dog.new
dog.name = "Max"
dog.age = 12
cat  = Cat.new
cat.name = "KinPin"
cat.age = 8

bird.move("trees")
dog.talk
bird.talk
cat.move("house")

## TYJC
