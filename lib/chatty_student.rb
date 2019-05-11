require 'pry'

class ChattyStudent < Student 
  
  def hello(greeting) 
    binding.pry 
    super 
  end 
  
  def raise_hand 
    10.times do 
     super
    end 
  end 
end 