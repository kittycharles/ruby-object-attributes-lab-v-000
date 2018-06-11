class Dog
  def name=(dog_name)
    @dog_name = name
  end
  def name
    @dog_name
  end
  # def name=(new_name)
  #   @name = new_name
  # end
end

fido = Dog.new("Fido")
#
# puts fido.name
