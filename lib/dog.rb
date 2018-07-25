class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each do |indivdog|
      puts indivdog.name
    end
  end

  def self.clear_all
  end

end
