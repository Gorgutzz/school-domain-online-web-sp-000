# code here!
class School

  attr_accessor :name, :roster

  def initialize(names)
    @name = name
    @roster = []
  end

  def add_student(name, grade)
   if @roster[grade] != nil
     @roster[grade] << name
   else
     @roster[grade] = [name]
   end
 end


  def grade(grade)
    @roster[grade]
  end

  def sort
    @roster.each do|grade, student|
      @roster[grade] = student.sort
    end
  end

end
