class Pokemon
  
  attr_accessor :name, :description
  attr_reader :id


 def initialize(id=nil, name, description)
    @id = id
    @name = name
    @description = description
  end  
  
  def self.save(id, name, description)
    db.execute("INSERT INTO pokemon(id, name, description) VALUES (?,?,?)", name, description)
  end
end
