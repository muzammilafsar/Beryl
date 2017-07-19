class AddIndexToBorrow < ActiveRecord::Migration[5.0]
  def change
    add_index :borrows, :member_id
    add_index :borrows, :book_id

  end
end
