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
      @roster[grade] = [name]
    else
      @roster[grade] << name
    end
  end
  
  def grade grade
    @roster.select do |grades, names|
      if grades == grade
        return names
      end
    end
  end
  
  def sort
    
  end
end