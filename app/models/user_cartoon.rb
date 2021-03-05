class UserCartoon < ApplicationRecord
    belongs_to :user
    belongs_to :cartoon
end
