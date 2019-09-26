class School
  attr_accessor(:name, :roster)
  
  def initialize(name, roster={})
    @name = name
    @roster = roster
  end
  
  def add_student(name, grade)
  
    unless name.include?(name)
    roster << name
   end
  end
end