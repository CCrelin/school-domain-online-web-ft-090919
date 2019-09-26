class School
  attr_accessor(:name, :roster)
  
  def initialize(name, roster={})
    @name = name
    @roster = roster
  end
  
  def add_student(name, grade)
    roster["10"]= []
    roster["10"] << name
    
  
  end
end