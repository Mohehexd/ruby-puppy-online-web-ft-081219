require."pry"
class Dog 
attr_accessor :name 
@@all = []

  def initialize(name)
    @name = name 
    @@all = save 
  end 
  binding .pry 
  def save
    @@all.push(self)
  end 

  def self.all
    @@all 
  end
  
  def self.print_all
    @@all.each do |dog|
    puts @name
    end 
  end 
  
  def self.clear_all
    @@all.clear 
  end 


end