#!/home/thompsont/bin/ruby
#
#A test scripting using a car to demonstrate the creation
#of methods
#
def start_engine
  puts "Engine started"
end

def stop_engine
  puts "Engine stopped"
end

def buy_coffee
  stop_engine
end

def accelerate
  puts "Stepping on the gas"
  puts "Speeding up"
end

def sound_horn
  puts "Pressing the horn"
  puts "beep, beep!"
end

# This method returns a value
def mileage(miles_driven, gas_used)
  if gas_used == 0
    return 0.0
  end
  miles_driven / gas_used
end

# This method has a default value for brightness.
# It can be over-ridden by the method call
def use_headlights(brightness = "low-beam")
  puts "Turning on #{brightness} headlights"
end

sound_horn
accelerate
use_headlights
use_headlights("hi-beam")
