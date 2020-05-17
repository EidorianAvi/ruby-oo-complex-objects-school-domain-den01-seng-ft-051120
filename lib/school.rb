# code here!
require 'pry'

class School

  attr_accessor :name, :grade, :roster

  def initialize name, roster = {}
    @name = name
    @roster = roster
  end
  
  def add_student name, grade
    roster[@grade] = []
    roster[@grade].each do |student|
      roster[@grade] << @student
    end

  end
  
 
end