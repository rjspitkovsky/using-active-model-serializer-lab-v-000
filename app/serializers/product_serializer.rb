class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :description, :inventory
  #has_many :orders, :through => :ordered_products
  has_many :ordered_products
end
