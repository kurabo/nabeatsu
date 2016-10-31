# coding: utf-8
 104.times do |i|
 
  if i == 0 
   puts "世界のナベアツ" 
  elsif  i % 3 == 0
   puts i
  else
    a = i / 1000
    b = ( i - a * 1000 ) / 100
    c = ( i - a * 1000 - b * 100 ) / 10
    d = i - a * 1000 - b * 100 - c * 10

     if a == 3 
       puts i
     elsif b == 3
       puts i 
     elsif c == 3
       puts i 
     elsif d == 3
       puts i    
      end 

   end
end

