# ====================================
# expressions and operators
# ====================================
# ruby's syntax is expression-oriented.
# control structures such as 'if' that
# would be called statements in other 
# languages are actually expressions in
# ruby.

# =================
# quick examples of 
# operators
# =================

  1 + 2             # => 3: addition  
  2 * 3             # => 6: multiplication
  1 + 2 == 3        # => true: == tests equality
  2 ** 1024         # => 2 to the power of 1024
  "dog" + "pound"   # => "dogpound"
  "hi " * 3         # => "hi hi hi "

# =================
# if
# =================

  if 2 + 2 == 5
    #...
  else
    #...
  end
  
# =================
# unless
# =================
  
  unless "5".respond_to?(:each)
    #...
  else
    #...
  end

  # more commonly used like this...
  #
  puts "welcome!" unless ["Jill", "Bob", "Allen"][rand(3)] == "Bob"
  # or...
  # puts report.path unless report.path.nil?
  
# =================
# case
# =================
  
  case rand(20)
  when 0..5
    #...
  when 6..10
    #...
  else
    #...
  end

