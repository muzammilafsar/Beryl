class AddShelfIdFromBooks < ActiveRecord::Migration[5.0]
  def change
    add_column :books, :shelf_id, :integer
  end
end
