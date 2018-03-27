class Ticket < ApplicationRecord
  belongs_to :event
  has_many :users, through: :users_tickets
end
