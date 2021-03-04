class CartoonAdSerializer < ActiveModel::Serializer
  attributes :id
  has_one :cartoon
  has_one :ad
end
