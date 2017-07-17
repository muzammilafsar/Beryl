class CreateShelves < ActiveRecord::Migration[5.0]
  def change
    create_table :shelves do |t|
      t.integer :floor
      t.timestamps
    end
  end
end
