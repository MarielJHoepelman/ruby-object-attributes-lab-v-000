class Dog

  def instance_variable_set( :@name, dog_name)
    @name = dog_name
  end

  def dog_name
    @name
  end
end

fido = dog.new("Fido")

fido.instance_variable_set(:@dog_name)
