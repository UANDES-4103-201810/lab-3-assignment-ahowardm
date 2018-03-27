class User < ApplicationRecord
  has_many :tickets, through: :users_tickets

  def most_expensive_ticket_bought
    my_tickets = self.tickets
    max_price = 0
    my_tickets.each do |ticket|
      if ticket.price > max_price
        max_price = ticket.price
      end
    end
    return max_price

    #my_user_tickets = self.users_tickets
    #my_tickets = self.tickets
    #max_price = 0
    #my_ticket
    #my_user_tickets.each do |userticket|
    #  my_tickets.each do |ticket|
    #    if userticket.paid = true & userticket.ticket = ticket & ticket.price > max_price
    #      max_price = ticket.price
    #      my_ticket = ticket
    #    end
    #  end
    #end
    #return my_ticket
  end

  def most_expensive_ticket_bought_between(date_1, date_2)
    #my_user_tickets = self.users_tickets
    my_tickets = self.tickets
    max_price = 0
    my_ticket
    my_user_tickets.each do |userticket|
      my_tickets.each do |ticket|
        if userticket.paid = true & userticket.time >= date_1 & userticket.time <= date_2 & userticket.ticket = ticket & ticket.price > max_price
          max_price = ticket.price
          my_ticket = ticket
        end
      end
    end
    return my_ticket
  end

  def last_event
  end
end
