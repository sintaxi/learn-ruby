# =================
# Intro to Ruby
# =================

  puts "Hello World!"

# =================
# types
# =================

  # String
  "a quick brown fox jumps over the lazy dog"
  
  # Symbol
  :name
  
  # Fixnum (integer)
  42
  
  # Float
  3.14
  
  # TrueClass
  true
  
  # FalseClass
  false
  
  # NilClass (yes, even nil is a class!)
  nil

# =================
# looks like a duck, 
# quacks like a duck
# =================

  x = "a string"
  
  x = 1
  
  x = 2.3
  
  x = true
  
  x = false
  
  x = nil

# =================
# array
# =================
  
  countries = ["canada", "brazil", "spain"]

# =================
# hash
# =================

  person = { :name => "Brock Whitten", :location => "West End" }
  
# =================
# collection (array of hashes)
# =================

  people = [
    { :name => "Brock Whitten",  :location => "West End" },
    { :name => "Brian Leroux",   :location => "Gastown"  },
    { :name => "Thurston Moore", :location => "NYC"      }
  ]
  
# =================
# methods
# =================
  
  # a simple method
  #
  def hello
    puts "hello world!"
  end
  
  # with an argument
  #
  def hello(place)
    puts "hello #{place}!"
  end
  
  # add a default to the argument
  #
  def hello(place="world")
    puts "hello #{place}!"
  end
  
  # add a default to the argument
  #
  def hello(place="world", *args)
    #...
  end
  
# =================
# blocks
# =================
  
  3.times do
    puts "hello!"
  end
  
  # lets iterate over an array
  #
  countries.each do |country|
    puts "hello #{country}"
  end
  
  # lets iterate over the hash
  #
  person.each do |key, value|
    puts "the value of #{key} is #{value}"
  end
  
  # this is also a block...
  #
  countries.each { |country| puts country.capitalize }

# =================
# ranges
# =================

  cold_war = 1945..1989
  
  alphabet = "a".."z"
  
  cold_war.include?(1980)       # => true
  
  alphabet.each {|l| print l }  # => abcdefghijklmnopqrstuvwxyz
