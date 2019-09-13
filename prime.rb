  Add  code here
 def prime?(integer)
 (..(integer - 1)).each do |n|
  return false if integer % n == 0
   end
  true
 end
