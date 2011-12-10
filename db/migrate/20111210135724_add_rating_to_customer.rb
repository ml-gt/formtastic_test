class AddRatingToCustomer < ActiveRecord::Migration
  def self.up
        add_column :customers, :rating1, :integer
        add_column :customers, :rating2, :integer
        add_column :customers, :rating3, :integer
        add_column :customers, :rating4, :integer
        add_column :customers, :rating5, :integer
  end

  def self.down
    remove_column :customers, :rating1
    remove_column :customers, :rating2
    remove_column :customers, :rating3
    remove_column :customers, :rating4
    remove_column :customers, :rating5
  end
end
