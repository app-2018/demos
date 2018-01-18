class Car
  def initialize(make)
    @make = make
    @speed = 0
    puts "You made a new car! A brand-new #{@make}!"
  end
  # car.accelerate
  def accelerate
    @speed += 1
    puts "You are going #{@speed} miles per hour"
  end
  # car.brake
  def brake
    @speed -= 1
    puts "You are going #{@speed} miles per hour"
  end
end
