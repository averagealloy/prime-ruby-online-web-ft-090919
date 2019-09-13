  #Add  code here
 def prime?(integer)
 (2..(integer - 1)).each do |n|
  return false if integer % n == 0
   end
  true
 end


 def prime?(value)
  if value <= 1
    return false
  elsif
    (2..value - 1).each do |i|
      if value % i == 0
        return false
      end
    end
  end
  true
 end
