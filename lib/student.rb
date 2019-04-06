class Student < User

  attr_reader :knowledge
  attr_accessor :first_name, :last_name

  def initialize
    @first_name = first_name
    @last_name = last_name
    @knowledge = []
  end

  def learn(topic)
    knowledge << topic
  end
end