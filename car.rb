class Car
  def initialize(make)
    @make = make
    @speed = 0
    puts "You made a new car! A brand-new #{@make}!"
  end
  # car.accelerate
  def accelerate
    @speed += 1
    how_fast
  end
  # car.brake
  def brake
    @speed -= 1
    how_fast
  end
  def how_fast
    puts "You are going #{@speed} miles per hour"
  end
end
