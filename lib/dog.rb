class Dog
  def initialize(name)
    @name = name
    @breed
  end

  def name=(the_dogs_name)
    @my_dogs_name = the_dogs_name
  end

  def name=(new_name)
    @name = new_name.strip
  end
end
