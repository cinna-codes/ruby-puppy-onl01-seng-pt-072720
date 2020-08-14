# Add your code here

class Dog

attr_accessor :name
@@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.print_all
    return @@all.each do |dog_name|
      puts dog_name.name
    end
  end

  def self.clear_all
    @@all.clear
  end

end
