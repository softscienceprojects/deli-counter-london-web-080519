# Write your code here.

 def line(katz_deli)
   if katz_deli.empty? == true
     puts "The line is currently empty."
   else
     print "The line is currently:"
     katz_deli.each_with_index { |name, index| print  " #{index + 1}. #{name}" }
   end
 end

 # def take_a_number(num)
 #
 # end
 #
 # def now_serving
 #
 # end
