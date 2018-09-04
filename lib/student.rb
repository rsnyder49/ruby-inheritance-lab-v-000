class Student < User 
  
  def initialize
    @knowledge = []
  end 
  
  def learn(knowledge)
    @knowledge << knowledge 
  
  def knowledge 
    @knowledge 
  end 

end