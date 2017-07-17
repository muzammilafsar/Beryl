class CreateBorrows < ActiveRecord::Migration[5.0]
  def change
    create_table :borrows do |t|
      t.integer :mem_id
      t.integer :book_id
      t.date :date_of_borrow
      t.date :date_od_return
      t.timestamps
    end
  end
end
