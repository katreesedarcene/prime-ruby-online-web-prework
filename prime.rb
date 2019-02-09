def prime?(num) 
  (2..num -1).each {|int| return false if num <= 1 || num % int == 0}
  return true
  
 
 end
    
  

# Add  code here!
