class Car
  attr_accessor :color, :branding

  def initialize(color, branding)
    @color = color
    @branding = branding
  end
end


car = Car.new('red', 'ferrari')
puts car.branding
puts car.color