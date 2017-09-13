class CreateRooms < ActiveRecord::Migration[5.1]
  def change
    create_table :rooms do |t|
      t.string :name
      t.string :location
      t.integer :capacity
      t.boolean :availability

      t.timestamps
    end
  end
end
