require "pry"

class School
  attr_accessor :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end  
  
  #binding.pry
  
  def add_student(name, grade)
    @roster[grade] ||= []     #What does this mean???
    @roster[grade] << name 
  end  
  
  def grade(grade)
    @roster[grade_number]
    #roster[grade].map {|name| name }
    binding.pry
  end
  
  def sort # this one was a bit confusing I wanted to use map
    sort_students = {}
    @roster.each {|grade, name| sort_students[grade] = name.sort}
    sort_students
  end  
end  