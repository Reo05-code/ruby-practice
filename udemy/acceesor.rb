class Character
   attr_accessor :name

   def initialize(name)
      @name = name
   end

   def get_name
      @name
   end

   def set_name(name)
      @name = name
   end
end

tomada = Character.new("とまだ")
puts tomada.name
tomada.name = "とまだ２"
puts tomada.name
