class ChattyStudent < Student 
  
  def hello
    if super 
  end 
  
  def raise_hand 
    10.times do 
     super
    end 
  end 
end 