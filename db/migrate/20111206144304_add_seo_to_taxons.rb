class AddSeoToTaxons < ActiveRecord::Migration
  def self.up
    add_column :taxons, :seotitle, :string
    add_column :taxons, :seodesc, :string
    add_column :taxons, :seobody, :text
  end

  def self.down
    remove_column :taxons, :seobody
    remove_column :taxons, :seodesc
    remove_column :taxons, :seotitle
  end
end
