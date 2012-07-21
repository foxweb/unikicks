module ApplicationHelper
  def is_pickpoint(shipping_name)
    shipping_name.match(/pickpoint/i)
  end
end
