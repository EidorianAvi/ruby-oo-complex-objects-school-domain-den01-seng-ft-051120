# code here!
class School

  attr_accessor :name, :grade

  def initialize name, roster = {}
    @name = name
    @roster = roster
  end
  
  def add_student name, grade
    roster[@name] = @grade
  end
  
 
end