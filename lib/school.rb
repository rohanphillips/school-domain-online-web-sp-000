class School

  attr_reader :name

  def initialize(name)
    @school_name = name
    roster()
  end

  def roster()
    @roster = {}
  end

  def add_student=(student_name, student_grade)
  end
end
