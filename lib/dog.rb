class Dog
  def name=(new_name)
    @name = new_name
    fido = Dog.new("Fido")
  fido.name
fido.name=("Fido")
fido.instance_variable_get(@name)
 end
end
 
