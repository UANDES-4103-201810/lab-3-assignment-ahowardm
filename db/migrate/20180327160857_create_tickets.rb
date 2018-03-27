class CreateTickets < ActiveRecord::Migration[5.1]
  def change
    create_table :tickets do |t|
      t.text :description
      t.decimal :price
      t.string :event

      t.timestamps
    end
  end
end
