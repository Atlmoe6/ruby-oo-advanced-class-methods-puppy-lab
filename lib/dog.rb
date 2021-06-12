# Add your code here
require 'pry'
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

def self.clear_all
    self.all.clear {|n|}
end

def self.print_all
    puts self.all.map {|n| n.name}
  
end

def save
    @@all << self
end
end