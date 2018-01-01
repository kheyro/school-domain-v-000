class School
  def initialize(roster = {})
    @roster = roster
  end

  def add_student(name, grade)
    @roster[grade] << name
  end

  def grade(name)
  end
end
