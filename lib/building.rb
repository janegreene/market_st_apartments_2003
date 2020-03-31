class Building
  attr_reader :units
  attr_accessor :renters

  def initialize
    @units = []
    @renters = []
  end

  def add_unit(unit)
    @units << unit
  end
  require "pry"; binding.pry

  # def add_renter(renter_object)
  # require "pry"; binding.pry
  #   # @renters << renter_to_add
  # end
  # def average_rent
  #
  # end
end
