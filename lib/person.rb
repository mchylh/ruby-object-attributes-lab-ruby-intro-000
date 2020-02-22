require 'spec_helper.rb'
class Person
  attr_accessor :name, :job
  def initialize(name, job)
    @name = name
    @job = job
  end
end

puts beyonce = Person.new
puts beyonce.name = "Beyonce"
puts beyonce.job = "Singer"
