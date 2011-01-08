class TestUser
  attr_accessor :name, :age
  
  def initialize (att = {})
    @name = att[:name]
    @age = att[:age]
    @gender = att[:gender]
  end
  
  def show
    puts "#{@name}'s age is #{@age}, gender is #{@gender}"
  end
end