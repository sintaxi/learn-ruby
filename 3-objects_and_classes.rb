# ================================
# Objects
#
# all values are objects, and
# there is no distinction between
# primitives types and object
# types. Every thing is an Object!
#
# ================================



# =================
# classes
# =================

  class Foo
    #...
  end

  foo = Foo.new
  
# =================
# initialize
# =================
  
  class Person
    
    def intialize(name)
      @name = name
    end
    
  end
  
  person = Person.new("Jill")
  person.name     # => "Jill"
  
# =================
# getters and setters
# =================

  class Person
    def eyes
      @eyes
    end
    
    def eyes=(color)
      @eyes = color
    end
  end
  
  # OR
  
  class Person
    attr_accessor :eyes
  end
  
  
  
  
  
  