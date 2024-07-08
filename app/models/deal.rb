class Deal < ApplicationRecord
  belongs_to :user
  has_many :deal_for_user
end
