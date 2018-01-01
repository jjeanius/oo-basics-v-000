class Shoe
  attr_accessor :new, :properties,:size, :color, :material, :condition
  #attr_reader :properties,

  def initialize(new, properties)
    @new = new
    @properties = properties
  end



  def cobble
    puts "shoe has been repaired"
    puts "Your shoe is as good as new!"
  end

end
# Make your shoe class here!
