class UserCartoonSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :cartoon_id
  belongs_to :user
  belongs_to :cartoon
end
