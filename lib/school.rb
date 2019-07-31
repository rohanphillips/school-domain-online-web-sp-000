class School
  attr_accessor :add_student
  attr_reader :name

  def initialize(name)
    @name = name
    roster()
  end

  def roster()
    @roster = {}
  end
end
