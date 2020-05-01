
def prime?(num)
    count = 0
    i = 2
    return false if num < 2  
      while(i <= num)
        count += 1 if (num % i == 0)
        i+=1
      end
    count > 1 ? false : true
  end










#def prime?(number)
#number.include?(i) do |i|
    #if i%1 == i && i/i == 1 && i>1
    #    true
    #else 
    #    false
    #end
  #end
#end



