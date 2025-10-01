class Dog
   def set_name(name)
      @name = name
   end

   def bark
      puts "#{@name}わんわん！"
   end
end

pochi = Dog.new
pochi.set_name("ポチ")
# pochi.bark
puts pochi.inspect
