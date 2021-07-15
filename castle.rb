require_relative 'building'

class Castle < Building
  attr_accessor :butler

  def initialize(name, ruler)
    @name = name
    @ruler = ruler
  end

  def castle_details
    p self # refers to the INSTANCE ITSELF
    puts "#{@name} is ruled by #{ruler}"
  end

  def ruler
    @ruler.capitalize
  end
end
