#loop do
#  puts "Never pass a school bus if it has flashing red lights"
#end  


  toppings = ["pickles", "mushrooms", "bacon"]
  
  def hamburger(toppings)
    toppings.each do |topping|
      puts "I love #{topping} on my burgers"
    end
  end  
  
  def hamburger(toppings)
    toppings.map do |toppings|
      "I love #{topping} on my burgers!"
    end 
  end  
    