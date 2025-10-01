def divide(a, b)
   begin
   a / b
   rescue
      puts "0で割ることはできません"
   end
end

puts divide(10,0)
