class CreateAgileBoards < ActiveRecord::Migration[5.1]
  def change
    create_table :tickets do |t|
      t.string :title
      t.text :description
      t.text :status
      t.integer :creator
      t.integer :assignee
      t.string :priority_field

      t.timestamps
    end
  end
end
