class Dog
  def initialize(name, breed = "Beagle")
    @name = name
    @breed = breed
  end
end
fido = Dog.new
fido.name = "Fido"
fido.breed = "Beagle"
