##GTG

# using inheritance techniques for the dog, cat and bird subclass

class Animal

  attr_reader :name, :age

  def name=(value)
    if value == ""
      raise "Incorrect value for name"
    end

    @name = value
  end

  def age=(value)
    if value < 0
      raise "Incorrect value for age"
    end

    @age = value
  end

  def report_age
    puts "#{@name} is #{@age} years old"
  end

  def talk
    puts "#{@name} says Bark!"
  end

  def move(destination)
    puts "#{@name} runs to the #{destination}"
  end


end

class Dog < Animal
  #Override
  def to_s
    return "#{@name} the dog, age #{@age}"
  end
end

class Cat < Animal
  #Override
  def talk
    puts "#{@name} says Meow!"
  end
end

class Bird < Animal
  #Override
  def talk
    puts "#{@name} says Chirp!Chirp!"
  end

  #Override
  def move(destination)
    puts "#{@name} flies to the #{destination}"
  end
end

class Armadillo < Animal

  #Override
  def move(destinatiom)
    puts "#{@name} unrolls!"
    super(destination)
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

puts dog

##TYJC
