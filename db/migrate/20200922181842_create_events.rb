class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :title, null: false
      t.string :description, null: false
      t.boolean :status, null: false
      t.integer :star_time, null: false
      t.integer :end_time, null: false
      t.timestamps
    end
  end
end
