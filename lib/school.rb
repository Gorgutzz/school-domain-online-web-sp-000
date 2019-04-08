# code here!
class School

  attr_accessor :name, :roster

  def initialize(names)
    @name = name
    @roster = []
  end

  def add_student(name, grade)
    if !@roster.include?(grade)
      roster[grade] = []
    end
    roster[grade] << name
  end

end
