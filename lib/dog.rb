class Dog

  def instance_variable_set(:@name)
    @name = name
  end

  def name
    @name
  end
end

fido = dog.new("Fido")
fido.name
