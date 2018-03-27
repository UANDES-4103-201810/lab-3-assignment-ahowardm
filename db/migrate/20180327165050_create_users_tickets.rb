class CreateUsersTickets < ActiveRecord::Migration[5.1]
  def change
    create_table :users_tickets do |t|
      t.datetime :time
      t.boolean :paid
      t.references :user, foreign_key: true
      t.references :ticket, foreign_key: true

      t.timestamps
    end
  end
end
