# Write your code here.

 def line(katz_deli)
   if katz_deli.empty? == true
     puts "The line is currently empty."
   else
     greet = "The line is currently:"
     katz_deli.each_with_index { |name, index|
       greet +=  " #{index + 1}. #{name}" }
    puts "#{greet}"
   end
 end

 def take_a_number(katz_deli, num)
   katz_deli.push(num)
 end

 # def now_serving
 #
 # end
