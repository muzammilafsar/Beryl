class ChangeColumnFromBorrow < ActiveRecord::Migration[5.0]
  def change
    rename_column :borrows, :mem_id, :member_id
  end
end
