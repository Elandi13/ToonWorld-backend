class CartoonSerializer < ActiveModel::Serializer
  attributes :id, :title, :year, :episode, :description, :clip
end
