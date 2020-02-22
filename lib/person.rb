class Person
  attr_accessor :name, :job
  def initialize(name, job)
    @name = name
    @job = job
  end
end

beyonce = Person.new
beyonce.name = "Beyonce"
beyonce.job = "Singer"
