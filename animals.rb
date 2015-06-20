#!/home/thompsont/bin/ruby
# Bird class
class Bird
  attr_accessor :name, :age

  def name=(value)
    if value == ""
      raise "Name cannot be blank!"
    end
    @name = value
  end

  def age=(value)
    if value < 0
      raise "An age of #{value} is not valid!"
    end
    @age = value
  end

  def talk
    puts "#{@name} says Chirp! Chirp!"
  end

  def move(destination)
    puts "#{@name} flys to the #{destination}."
  end

  def report_age
    puts "#{@name} is #{@age} years old"
  end

end

# Dog class
class Dog
  attr_accessor :name, :age

  def name=(value)
    if value == ""
      raise "Name cannot be blank!"
    end
    @name = value
  end

  def age=(value)
    if value < 0
      raise "An age of #{value} is not valid!"
    end
    @age = value
  end

  def talk
    puts "#{@name} says Bark!"
  end

  def move(destination)
    puts "#{@name} runs to the #{destination}."
  end

  def report_age
    puts "#{@name} is #{@age} years old"
  end

end

# Cat class
class Cat
  attr_accessor :name, :age

  def name=(value)
    if value == ""
      raise "Name cannot be blank!"
    end
    @name = value
  end

  def age=(value)
    if value < 0
      raise "An age of #{value} is not valid!"
    end
    @age = value
  end

  def talk
    puts "#{@name} says Meow!"
  end

  def move(destination)
    puts "#{@name} runs to the #{destination}."
  end

  def report_age
    puts "#{@name} is #{@age} years old"
  end

end


polly = Bird.new
polly.name = "Redbeard"
polly.age = "10"
polly.move("chair")
polly.talk
polly.report_age

fido = Dog.new
fido.name = "Maximus"
fido.age = "2"
fido.move("kitchen")
fido.talk
fido.report_age

fluffy = Cat.new
fluffy.name = "Diesel"
fluffy.age = "4"
fluffy.move("chair")
fluffy.talk
fluffy.report_age


