class CartoonSerializer < ActiveModel::Serializer
  attributes :id, :tv_show, :title, :year, :episode, :description, :clip, :image, :era, :background
end
