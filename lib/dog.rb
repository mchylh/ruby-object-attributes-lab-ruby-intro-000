require 'spec_helper.rb'
class Dog
  attr_accessor :name, :breed
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
end

puts fido = Dog.new
puts fido.name = "Fido"
puts snoopy = Dog.new
puts snoopy.breed = "Beagle"
