class AddBathrToRooms < ActiveRecord::Migration[5.1]
  def change
    add_column :rooms, :bath_room, :integer
  end
end
