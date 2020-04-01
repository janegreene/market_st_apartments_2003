class Building
  attr_reader :units

  def initialize
    @units = []
  end

  def add_unit(unit)
    @units << unit
  end

  def renters
    @units.map do |unit|
      unit.renter.name
    end
  end

  # def add_renter(renter_to_add)
  # require "pry"; binding.pry
  #   # @renters << renter_to_add
  # end
  # def average_rent
  #
  # end
end
