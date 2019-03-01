# code here!
class School
  attr_accessor :name, :roster
  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student, grade)
    if @roster.include?(grade)
      @roster[grade] << student
    else
    @roster[grade] = []
    @roster[grade] << student
  end
  end
  def grade(grade)
    puts @roster[grade]
  end 
end
