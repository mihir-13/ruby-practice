a = 10
# puts a

# Functions / Methods will be defines as 'def' keyword

# method with arguments
def area(length, width)
    demoArea = length * width
    # puts demoArea
end
area(2,4)

# metho with no args
def rect_area
    length = 10
    width = 20
    length * width
end
# puts rect_area


# Method with default Args
def defaultArea(length = 10, width = 12)
    length * width
end

# Class
class DemoClass

  # Instance Mehod
   def printMethod
      # puts 'Printed Method'
   end

    # Class Methods
   def self.printMethod_example
      # puts 'Printed method example'
   end
end
# Initialise class
demoClass = DemoClass.new
demoClass.printMethod
DemoClass.printMethod_example


# Class with Instance variable
class Student
  # # For default getter method
  # attr_reader :name, :email, :contact

  # # for default setter method
  # attr_writer :name, :email, :contact

  # for attr accessor
  attr_accessor :name, :email, :contact

  def initialize(name, email, contact)
    @name = name
    @email = email
    @contact = contact
  end

  # # Getter methods
  # def name
  #   puts @name
  #   # String interpolation
  #   puts "Name = #{@name}"
  # end

  #  # Getter methods
  # def email
  #   puts @email
  # end

  #  # Getter methods
  # def contact
  #   puts @contact
  # end

  # # Setter Methods
  # def name=(name)
  #   @name = name
  # end
end

studentClass = Student.new('Mihir', 'abc@ac.com', '44322')
puts studentClass.name
studentClass.name = "Alex"
puts studentClass.name
puts studentClass.email
puts studentClass.contact