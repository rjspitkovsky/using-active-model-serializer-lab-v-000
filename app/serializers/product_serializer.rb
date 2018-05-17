class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :description, :inventory, :created_at
  has_many :orders, :through => :ordered_products
  has_many :ordered_products
end
