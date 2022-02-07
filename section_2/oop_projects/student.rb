require_relative 'crud'

class Student
  # Attribute accessor removes redundant repeating code for setter methods
  attr_accessor :first_name, :last_name, :email, :username, :password

  # # Attribute reader removes redundant repeating code for getter methods, will only allow for reading of these values
  # attr_reader :username

  # # Attributes are denoted as such, but must be initialized for ease of use
  # @first_name
  # @last_name
  # @email
  # @username
  # @password

  def initialize(firstname, lastname, username, email, password)
    @first_name=firstname
    @last_name=lastname
    @username = username
    @email = email
    @password = password
  end


  # # This is a setter method
  # def first_name=(name)
  #   @first_name = name
  # end

  # #  This is a getter method
  # def first_name
  #   @first_name
  # end

  def to_s
    "First name: #{@first_name}, Last name: #{@last_name}, Username: #{username}, Email: #{@email}"
  end
end

# # This is code for without initializing the class
# wilson = Student.new
# wilson.first_name="Wilson"
# wilson.last_name="Birch"
# wilson.email = "wilsonbirch@gmail.com"
# wilson.username="wilsonbirch"
# puts wilson.first_name
# puts wilson.last_name
# puts wilson.email 
# puts wilson.username

# # When initialize method is added
wilson = Student.new("Wilson", "Birch", "wilsonbirch", "wilsonbirch@gmail.com", "passworddd")
# puts wilson
# wilson.last_name = "Doe"
# puts wilson

puts wilson
