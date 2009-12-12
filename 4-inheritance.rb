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