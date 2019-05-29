require 'pry'
class School
  attr_reader :name
  
  def initialize(name)
    @name = name
    @roster = {} #empty roster initialized, for student names
  end
  
  def roster
    @roster
  end
    
  
  def add_student(name, grade)
  @name = name
  @grade = grade
  if @roster.include?(grade) == false
    @roster[grade] = []
  end
  @roster[grade] << name
end
  
 
def grade(student)
  @roster[student]
end
def sort
  @roster.each do |grade, name|
    #binding.pry
  @roster[grade] = name.sort
end
end
end