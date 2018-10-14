class Student < User

  attr_accessor :knowledge
  def initalize
    @knowledge = []
  end

  def knowledge
    @knowledge
  end
end
