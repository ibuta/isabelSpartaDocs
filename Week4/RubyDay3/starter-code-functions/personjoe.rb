class Person
    attr_accessor :name, :age

  def initialize(name, age)
    self.name = name
    self.age = age
  end

end


person_one = Person.new("Joe", 25)

puts person_one.age
puts person_one.name
