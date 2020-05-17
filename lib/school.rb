# code here!
class School

  attr_accessor :name, :grade, :roster

  def initialize name, roster = {}
    @name = name
    @roster = roster
  end
  
  def add_student name, grade
    @roster[@grade] = []
    @roster[@grade].each do |student|
      if !@roster[@grade]
        @roster[@grade] = []
      else 
        @roster[@grade] << @student
      end
    end 
  end
  
 
end