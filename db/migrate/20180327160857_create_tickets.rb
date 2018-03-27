class CreateTickets < ActiveRecord::Migration[5.1]
  def change
    create_table :tickets do |t|
      t.text :description
      t.decimal :price
      t.references :Event, foreign_key: true

      t.timestamps
    end
  end
end
