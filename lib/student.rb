require 'pry' 
class Student < User 
  
  attr_accessor :knowledge
  
  def initialize(knowledge = [])
    @knowledge = knowledge
  end 
  
  def learn(string_of_knowledge)
    @knowledge << self.teach 
    binding.pry
  end 
    
  
end