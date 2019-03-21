# code here!
class School
  attr_accessor :school_name
  attr_reader :roster
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end
  
  def add_student(name, grade)
    if !@roster.include?(grade)
      @roster[grade] = 
    end
end