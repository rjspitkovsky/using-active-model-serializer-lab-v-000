class OrderSerializer < ActiveModel::Serializer
  has_many :products, :through :ordered_products 
end
