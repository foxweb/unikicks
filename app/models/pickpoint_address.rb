class PickpointAddress < ActiveRecord::Base
  belongs_to :order


  def self.create_for_order(order, params)
    create!(params.merge(:order_id => order.id))
  end
end
