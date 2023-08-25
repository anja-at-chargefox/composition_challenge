require_relative './modules/engine'
require_relative './modules/description'
class Car
  include Engine
  include Description
  def initialize(number_of_doors)
    @number_of_doors = number_of_doors
  end

  def amount
    "#{@number_of_doors} doors"
  end
end
