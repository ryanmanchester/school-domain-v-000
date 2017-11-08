# code here!
require 'pry'
class School
attr_accessor :roster

  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end

  def add_student(student_name, grade)
    @roster[grade] = []
    #@roster[grade] << student_name
    @roster.each do |grade, name|
      @roster[grade] << name
      @roster
    end
#binding.pry
  end

end
