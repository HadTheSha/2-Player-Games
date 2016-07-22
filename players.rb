
  def questions
    lives = 3
    x = 5
    y = 5 
    puts "Enter your name :"
    name= gets.chomp
    puts "Hello #{name}, what does #{x} plus #{y} equal?"
    input = gets.chomp
    if input == x + y 
      puts "congrtaz you recieved one extra life!"
      lives += 1 
      x += 3 
      y += 7 
    else
      puts "Ops you lost a life"
      lives -= 1 
    end 
    while lives != 0 
      x += 3 
      y += 7
      puts "Alright #{name} here you go again!, what does #{x} plus #{y} equal?"
      input = gets.chomp
      if input == x + y 
       "congrtaz you recieved one extra life!"
       lives += 1 
        x += 3 
        y += 7
      else
       puts "Ops you lost a life"
       lives -= 1 
      end 
    end 
  end

questions