# ================================
# Inheritance
#
# classes can inherit values and
# behavior from another class. this
# is one of the primary strengths
# of object oriented programming.
# ================================

# ================================
# simple inheritance
# ================================
class Animal           # Animals can move
  def move
    puts "moving..."
  end
end

class Bird < Animal    # a Bird is an animal
  def fly
    puts "flying..."
  end
end

roy = Bird.new         # Birds can move and fly
roy.move
roy.fly

# ================================
# more inheritance
# ================================
class Runner
  def speed
    4.0
  end
end

# a Sprinter (by our definition) runs 2X faster than a general Runner
class Sprinter < Runner
  def speed
    super() * 2.0         # super() returns the base (Runner's) speed
  end                     #   our Sprinter runs twice that speed
end

# a Jogger (by our definition) runs at 3/4 of the speed of a Runner
class Jogger < Runner
  def speed
    super() * 0.75       # super() returns the base (Runner's) speed
  end                    #   our Jogger is 0.75 times that speed
end

steve = Jogger.new
puts "steve, the jogger runs at #{steve.speed} mph"

mike = Sprinter.new
puts "mike, the sprinter runs at #{mike.speed} mph"
