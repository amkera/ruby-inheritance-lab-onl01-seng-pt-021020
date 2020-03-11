class Student < User 
  
  attr_accessor :knowledge
  
  def initialize(knowledge = [])
    @knowledge = knowledge
  end 
  
  def learn(string_of_knowledge)
    
  
end