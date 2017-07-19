class ChangeTableClients < ActiveRecord::Migration[5.0]
  def change
    change_table :clients do |t|
      t.remove :name
      t.string :client_name
      t.index :client_name
    end
  end
end
