# code here!
class School

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    roster.key?(grade) ? @roster[grade] << name : @roster[grade] = [name]
  end

  def grade(grade)
    @roster[grade]
  end

  def sort()
    @roster.map{|grade, students| students.sort}
  end

end
