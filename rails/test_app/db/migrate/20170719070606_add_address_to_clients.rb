class AddAddressToClients < ActiveRecord::Migration[5.0]
  def change
    add_column :clients, :address, :string
    add_index :clients, :address
  end
end
