require_relative 'building'
require_relative 'butler'

class House < Building
  attr_reader :butler

  def initialize(name, butler_name, width, length )
    super(name, width, length)
    @butler = Butler.new(butler_name, self)
  end

  def has_a_butler
    @butler != nil
  end

  def self.price_per_square_meter(city)
    case city
    when "Paris" then 9000
    when "Brussels" then 3000
    else
      "No data for #{city}"
    end
  end
end


