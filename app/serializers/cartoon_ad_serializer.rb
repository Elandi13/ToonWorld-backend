class CartoonAdSerializer < ActiveModel::Serializer
  attributes :id, :cartoon_id, :ad_id
  belongs_to :user
  belongs_to :cartoon
end
