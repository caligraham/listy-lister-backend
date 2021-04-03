class CreateLists < ActiveRecord::Migration[6.1]
  def change
    create_table :lists do |t|
      t.string :title
      t.datetime :due_date
      t.text :notes
      t.integer :category_id

      t.timestamps
    end
  end
end
