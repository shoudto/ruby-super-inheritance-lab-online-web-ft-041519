class ChattyStudent < Student 
  
  def hello
   long_chatty_phrase = "How are you doing today? I'm okay, but I'm kind of tired....n, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
   super  
  end 
  
  def raise_hand 
    10.times do 
     super
    end 
  end 
end 