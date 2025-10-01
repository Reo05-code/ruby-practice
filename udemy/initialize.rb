class Character
   def initialize(name = "名無し", hp = 100)
      @name = name
      @hp = hp
      puts "キャラクターが作られました"
   end

   def show_status
      puts "名前:#{@name}"
      puts "HP:#{@hp}"
   end
end

hero = Character.new("tomada", 200)
hero.show_status
