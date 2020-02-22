class Dog
  attr_accessor :name, :breed
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
end

fido = Dog.new
fido.name = "Fido"
fido.breed = "Beagle"
