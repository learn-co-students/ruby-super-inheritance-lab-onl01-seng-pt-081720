class ChattyStudent < Student

  def hello
    super
    puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
  end

  def raise_hand
<<<<<<< HEAD
    10.times do
      super
    end
=======
    puts 10.times super
>>>>>>> ddaf9e89356dad69f4e215403c7e40b0c8f7e2d4
  end
end
