class School
  def initialize(roaster = {})
    @roaster = roaster
  end

  def add_student(name, grade)
    @roaster[grade] << name
  end

  def grade(name)
  end
end
