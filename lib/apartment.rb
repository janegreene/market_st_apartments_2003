class Apartment
  attr_accessor :number
  def initialize(data)
    @number = data[:number]
    @monthly_rent = data[:monthly_rent]
    @bathrooms = data[:bathrooms]
    @bedrooms = data[:bedrooms]
  end

end
