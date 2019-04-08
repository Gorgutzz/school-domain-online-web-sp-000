# code here!
class School

  attr_accessor :name, :roster

  def initialize(names)
    @name = name
    @roster = []
  end

  def add_student(name, grade)
    if @roster[grade] == nil 
       @roster[grade] = []
       @roster[grade] << name
    else
      @roster[grade] << name 
    end 


  def grade(grade)
    @roster[grade]
  end

end
