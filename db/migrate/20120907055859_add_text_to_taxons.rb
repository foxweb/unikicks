class AddTextToTaxons < ActiveRecord::Migration
  def self.up
    add_column :taxons, :text, :text
  end

  def self.down
    remove_column :taxons, :text
  end
end
