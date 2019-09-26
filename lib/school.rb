class School
  attr_accessor(:name, :roster)
  
  def initialize(name, roster={})
    @name = name
    @roster = roster
  end
  
  def add_student(name, grade)
    unless grade.include?(name)
    roster << grade
    end
  end
end