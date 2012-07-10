class CreatePickpointAddresses < ActiveRecord::Migration
  def self.up
    create_table :pickpoint_addresses do |t|
      t.string :name
      t.string :address
      t.string :pickpoint_id
      t.integer :order_id

      t.timestamps
    end
  end

  def self.down
    drop_table :pickpoint_addresses
  end
end
