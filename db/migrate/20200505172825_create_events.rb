class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :title,              null: false
      t.string :location,              null: false
      t.datetime :start_time,              null: false

      t.timestamps
    end
  end
end