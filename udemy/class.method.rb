class Character
   def self.create_warrior
      puts "戦士を作成します"
      new("戦士", 200)
   end

   def self.create_wizard
      puts "魔法使いを作成します"
      new("魔法使い", 100)
   end

   def initialize(job, hp)
      @job = job
      @hp = hp
   end

   def status
      puts "職業: #{@job}"
      puts "HP: #{@hp}"
   end
end

warrior = Character.create_warrior
warrior.status
puts '======='
wizard = Character.create_wizard
wizard.status
