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
    # @@all.each do |pup|
    #   puts "#{pup}"
    # end
    puts @@all
  end

  def self.clear_all
    @@all.clear
  end

end
