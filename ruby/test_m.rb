$LOAD_PATH << '.'
require 'm_dule'
class H
  include Customer
  def total
    puts Customer::PRICE*4
  end
end
obj= H.new
obj.total
obj.print_price