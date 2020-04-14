# code here!
class School

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    roster.key?(grade) ? @roster[grade] << name : @roster[grade] = [name]
  end

end
