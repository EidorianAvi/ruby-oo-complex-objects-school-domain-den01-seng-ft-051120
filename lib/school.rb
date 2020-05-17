# code here!
require 'pry'

class School

  attr_accessor :name, :grade, :roster

  def initialize name
    @name = name
    @roster = {}
  end
  
  def add_student name, grad
      if @roster[grade] != nil
      @roster[grade] << name
    else
      @roster[grade] = [name]
    end
  end
  
 
end