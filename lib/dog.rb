# Add your code here
require 'pry'
class Dog

attr_accessor :name
@@all = []

  def initialize(name)
    @name = name
    @@all << self
  end
  binding.pry

  def self.all
    @@all.each do |dog_name|
      puts dog_name.name
    end
  end

  def self.print_all
    puts @@all
  end

  def self.clear_all
    @@all.clear
  end

end
