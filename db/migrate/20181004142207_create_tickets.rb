class CreateTickets < ActiveRecord::Migration[5.1]
  def change
    create_table :tickets do |t|
      t.string :title
      t.text :description
      t.text :status
      t.integer :assignee
      t.integer :creator
      t.string :priority_field

      t.timestamps
    end
  end
end
