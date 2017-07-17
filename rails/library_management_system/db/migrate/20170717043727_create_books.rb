class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.date :pub_year
      t.integer :no_of_copies
      t.integer :available_no
      t.integer :shelf_id


      t.timestamps
    end
  end
end
