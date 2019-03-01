# code here!
class School
  ROSTER = {}
  def initialize(name)
    @name = name
  end
  def add_student(student, grade)
    ROSTER[grade] = []
    ROSTER[grade] << student
  end
end
