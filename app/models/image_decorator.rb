Image.class_eval do
  attachment_definitions[:attachment][:styles] = {
    :mini => '48x48>', # thumbs under image
    :show => '70x70>', # images on item view
    :small => '220x120#', # images on category view
    :product => '400x400>', # full product image
    :large => '600x600>'  # light box image
  }
end
