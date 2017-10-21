# Your code goes here!
class Dog
  #def initialize(name, bark)
  #  @name = name
  #  @bark = bark
  #end
  def name
    @name
  end
  def name=(new_name)
    @name = new_name
  end
  def bark
    @bark
  end
  def bark=(bark = "woof!")
    @bark = bark
    puts @bark
  end
end

#name.instance_variable_set(:@name, "Fido")
