# code here!
class School

  attr_accessor :name, :roster

  def initialize(names)
    @name = name
    @roster = []
  end

  def add_student(name, grade)
    @roster[grade] = [] if @roster[grade] == nil
    @roster[grade] << name
  end


  def grade(grade)
    @roster[grade]
  end

end
