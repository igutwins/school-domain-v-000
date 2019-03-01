# code here!
class School
  roster = {}
  def initialize(name)
    @name = name
  end
  def add_student(student, grade)
    roster << grade => student
  end
end
