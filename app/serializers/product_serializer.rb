class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :description, :inventory, :created_at
  belongs_to :orders 
end
