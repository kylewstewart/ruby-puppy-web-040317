require 'pry'

class Dog

  @@all = []

  attr_accessor :name
  attr_reader
  attr_writer

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each {|dog| puts dog.name}
  end

  def self.clear_all
    @@all.clear
  end

end
