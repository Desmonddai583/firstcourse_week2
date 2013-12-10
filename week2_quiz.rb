# Question 1
# @a is an instance variable
# user is an instance of User Object
# user call the getter method of name
# user call the setter method of name

# Question 2
module A
  def say()
    puts "Hello"
  end
end

class B
  include A
end

# Question 3
# class variable can share among all instance
# instance variable can only share in instance itself

# Question 4
# attr_accessor can generate getter and setter

# Question 5
# Dog call the class method

# Question 6
# Subclassing is when the classes is a relationship and has a single inheritance.
# Mixing in modules is called composition and it is when classes has a relationship.

# Question 7
def initialize(name)
  @name = name
end

# Question 8
# Yes

# Question 9
require "pry"
binding.pry
