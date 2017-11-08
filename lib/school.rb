# code here!
require 'pry'
class School
attr_accessor :roster

  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end

  def add_student(student_name, grade)
     @roster[grade] ||= []
     @roster[grade] << student_name
#binding.pry
  end

  def grade(num)
    @roster[num]
  end

  def sort
    @roster.collect do |grade, name|
      name
    end
end

end
