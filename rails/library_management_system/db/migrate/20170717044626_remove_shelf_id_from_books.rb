class RemoveShelfIdFromBooks < ActiveRecord::Migration[5.0]
  def change
    remove_column :books, :shelf_id, :integer
  end
end
