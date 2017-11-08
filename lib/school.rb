# code here!
require 'pry'
class School
attr_accessor :roster

  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end

  def add_student(student_name, grade)
    if @roster[grade] == nil
       @roster[grade] = []
       @roster[grade] << student_name
     else
       @roster[grade] << student_name
     end


#binding.pry
  end

end
