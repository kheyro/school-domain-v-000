class School

  attr_reader :roster

  def initialize(roster)
    @roster = {}
  end

  def add_student(name, grade)
    @roster[grade] = [] if @roster[grade].nil?
    @roster[grade] << name
  end

  def grade(num)
    @roster[num]
  end

  def sort
    @roster.sort.to_h.each do |key, value|
      value.sort
    end
    @roster
  end
end
