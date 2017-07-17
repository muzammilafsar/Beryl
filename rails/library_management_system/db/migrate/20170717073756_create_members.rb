class CreateMembers < ActiveRecord::Migration[5.0]
  def change
    create_table :members do |t|
      t.string :name
      t.integer :age
      t.string :phone
      t.integer :n_issueable
      t.integer :n_issued
      t.timestamps
    end
  end
end
