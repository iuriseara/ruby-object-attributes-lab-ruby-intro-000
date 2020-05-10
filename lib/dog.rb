class Dog
  def name(dogname)
    @name = dogname
  end

  def name
    @name
  end

  def breed(breedname)
    @breed = breedname
  end

  def breed
    @breed
  end
end

fido = Dog.new
fido.name = "Fido"
snoopy.breed = "Beagle"
