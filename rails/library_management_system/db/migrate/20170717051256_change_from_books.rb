class ChangeFromBooks < ActiveRecord::Migration[5.0]
  def change
    change_column :books , :shelf_id , :string
  end
end
