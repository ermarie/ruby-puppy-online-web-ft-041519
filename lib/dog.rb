class Dog

  @@all= []

  attr_reader :name

  def instantiate(name)
    @name = name
    @@all << name
  end

  def clear_all
    @@all.clear
  end

  def all
    @@all.each { |name| puts name }
  end

end
