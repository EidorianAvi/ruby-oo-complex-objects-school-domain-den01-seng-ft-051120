# code here!
require 'pry'

class School

  attr_accessor :name, :grade, :roster

  def initialize name, roster = {}
    @name = name
    @roster = roster
  end
  
  def add_student name, grade
    roster[grade] = []
    if !roster[@grade]
      roster[@grade]
    else 
      roster[@grade] << self.name
    end
    # binding.pry
  end
  
 
end