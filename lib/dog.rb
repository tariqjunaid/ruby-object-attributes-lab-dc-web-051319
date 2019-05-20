class Dog

  attr_accessor :name, :breed

  def initialize(name, breed)
    @name = name
    @breed = breed
  end
end
  # def name=(dog_name)
  #   @name = dog_name
  # end
  
  # def name
  #   @name
  # end
  
  # def breed=(dog_breed)
  #   @breed = dog_breed
  # end
  
  # def breed
  #   @breed
  # end

jackie = Dog.new("Jackie", "German Shepherd")
puts jackie.name
puts jackie.breed