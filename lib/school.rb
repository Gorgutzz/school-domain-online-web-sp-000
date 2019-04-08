# code here!
class School

  attr_accessor :name, :roster

  def initialize(names)
    @name = name
    @roster = []
  end

  def add_student(name, grade)
    roster[grade] = []
    roster[grade] << name
  end
