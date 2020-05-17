# code here!
require 'pry'

class School

  attr_accessor :name, :grade, :roster

  def initialize name
    @name = name
    @roster = {}
  end
  
  def add_student name, grade
    if !@roster[grade]
      roster[grade]
    else 
      roster[grade] << name
    end
    # binding.pry
  end
  
 
end