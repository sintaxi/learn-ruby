# ================================
# Modules
#
# modlules are much like a classes but
# unlike classes it cannot be instantiated.
# modules are stand-alone libraries of code
# that are ideal for mixins and exteding
# existing objects.
# ================================


# =================
# module
# =================

  module Foo
    #...
  end

  # include/extend
  
  class Bar
    include Foo     # if you want Foo as instance methods
    extend Foo      # if you want Foo as class methods
  end
    
# ================================
# common mixin paradigm
# ================================

  module PaymentSystem
      
    # this is a ruby hook that gets
    # called when a module is included
    # in a class. The said class gets 
    # passed in as an argument.
    def included(klass)
      klass.extend(ClassMethods)
    end
  
    # instance methods
    def pay
      # pay person
    end
  
    # class methods
    module ClassMethods
      def probation
        # finds people who are on probation
      end
    end
  
  end


  class Employee
    include PaymentSystem
    # we now have both the
    # instance and class methods
    # from PaymentSystem
  end