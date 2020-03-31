class Building
  attr_reader :units, :renters

  def initialize
    @units = []
    @renters = []
  end

  def add_unit(unit)
    @units << unit
  end

  def add_renter(renter_object)
    require "pry"; binding.pry
    #@renters << renter_to_add
  end

  # def average_rent
  #
  # end

end
