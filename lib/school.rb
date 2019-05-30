require 'pry'
class School
  
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
end #closes method
  
 
def grade(student)
  @roster[student]
end
def sort
  @roster.each do |grade, names|
    #binding.pry
   names.sort!
end
end
end