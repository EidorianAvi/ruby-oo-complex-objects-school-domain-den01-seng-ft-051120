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
    @roster.select do |keys, values|
      if keys == grade
        return values
      end
      # binding.pry
    end
  end
  
end