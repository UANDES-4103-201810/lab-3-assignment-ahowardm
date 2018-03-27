class Event < ApplicationRecord
  belongs_to :place
  has_many :tickets

  def most_tickets_sold
  end

  def highest_revenue
  end
end
