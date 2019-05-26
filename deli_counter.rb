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
     puts "Welcome, #{num}. You are number #{katz_deli.length} in line."

 end

 def now_serving(katz_deli)
   if katz_deli.empty? == true
     puts "There is nobody waiting to be served!"
   else
     puts "Currently serving #{katz_deli.shift}."
   end
 end
