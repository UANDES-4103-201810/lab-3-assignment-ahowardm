class User < ApplicationRecord
  has_many :tickets#, through :users_tickets
end
