class Dog
  attr_accessor :id, :name, :breed

  def initialize(name:, breed:, id:= nil)
  #  @id = id
    @name = name
    @breed = breed
  end
end
