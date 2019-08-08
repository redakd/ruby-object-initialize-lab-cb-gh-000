class Dog
  def initialize(new_name , breed = "Mutt")
    @name = new_name
    @breed = breed
  end

  def name
    @name
  end

  def name=(new_name)
    @name = new_name
  end
end
