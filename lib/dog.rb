# Add your code here

class Dog 
  @@all = []
  
  attr_accessor :name
  
  def 
    initialize(name)
    @name = name
   save
  end
  
  def self.all
   @@all
 end
 
 def self.print_all
   @@all.print
 end
end