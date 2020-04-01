class Pokemon
  
  attr_accessor :name, :description
  attr_reader :id


 def initialize(id=nil, name, description)
    @id = id
    @name = name
    @description = description
  end  
  
  
end
