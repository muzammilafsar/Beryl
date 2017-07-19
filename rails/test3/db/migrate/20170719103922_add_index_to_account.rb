class AddIndexToAccount < ActiveRecord::Migration[5.0]
  def change
    add_index :accounts, :supplier_id
  end
end
