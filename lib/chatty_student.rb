class ChattyStudent < Student 
  
  def hello
    if super 
      "How are you doing today? I'm okay, but I'm kind of tired....n, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
      
    end 
  end 
  
  def raise_hand 
    10.times do 
     super
    end 
  end 
end 