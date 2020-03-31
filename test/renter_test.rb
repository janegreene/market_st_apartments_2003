require 'minitest/autorun'
require 'minitest/pride'
require './lib/renter'
require './lib/apartment'


class RenterTest < Minitest::Test

  def test_it_exists
    renter1 = Renter.new("Jessie")
    assert_instance_of Renter, renter1
    assert_equal "Jessie", renter1.name
  end


end
