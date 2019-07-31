class School

  attr_reader :name

  def initialize(name)
    @school_name = name
    @roster = {}
  end

  def roster()
    @roster
  end

  def add_student(student_name, grade)
    if @roster.key?(grade) == false
      @roster[grade] = []
    end
    @roster[grade] << student_name
  end

  def grade(grade)
    @roster[grade]
  end
end
