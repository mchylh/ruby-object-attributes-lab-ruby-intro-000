class Person
  def initialize(name, job = "Singer")
    @name = name
    @job = job
  end
end
beyonce = Person.new
beyonce.name = "Beyonce"
beyonce.job = "Singer"
