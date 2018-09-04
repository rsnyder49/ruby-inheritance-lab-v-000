class User 
  attr_reader :last_name, :first_name 
  attr_writer :last_name, :first_name
  
  def initialize(first_name, last_name) 
    @first_name = first_name 
    @last_name = last_name 
  end 
  
end 