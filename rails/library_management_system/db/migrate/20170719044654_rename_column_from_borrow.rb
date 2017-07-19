class RenameColumnFromBorrow < ActiveRecord::Migration[5.0]
  def change
    rename_column :borrows, :date_od_return , :date_of_return
  end
end
