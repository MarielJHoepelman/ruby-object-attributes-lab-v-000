class Dog

  def instance_variable_get(name)
    @name = name
  end

  def name
    @name
  end
end

fido = Dog.new("Fido")

fido.instance_variable_set(:@name)
