# Add your code here
class Dog 
  @@all = []
  attr_accessor :name
  
  def initialize(name)
    @name = name
    save
  end 
  
  def self.all
    @@all
  end
  
  def clear_all
    @@all.clear
  end
  
  def print_all
    @@all.each {|dog| puts @all.name}
  end
  
  def save
    @@all << self
  end
end