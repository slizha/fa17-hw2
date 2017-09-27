class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
    @nickname = @name[0, 4]
  end

  attr_reader :nickname

  def birth_year
    Time.now.year - age.to_i
  end

  def introduction
    @name + ': ' + @age
  end
end
