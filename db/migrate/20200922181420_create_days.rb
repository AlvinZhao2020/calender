class CreateDays < ActiveRecord::Migration[5.2]
  def change
    create_table :days do |t|
      t.string :name, null: false
      t.string :type, null: false
      t.integer :start_time, null: false
      t.integer :end_time, null: false
      t.timestamps
    end
  end
end
