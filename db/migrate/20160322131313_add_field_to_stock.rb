class AddFieldToStock < ActiveRecord::Migration
  def change
    add_column :stocks, :previous, :decimal
    add_column :stocks, :open, :decimal
  end
end
