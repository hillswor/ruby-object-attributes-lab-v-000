class Dog
  def initialize(name)
    @name = name
    @breed 
  end

  def name
    @name
  end

  def name=(new_name)
    @name = new_name.strip
  end
end
