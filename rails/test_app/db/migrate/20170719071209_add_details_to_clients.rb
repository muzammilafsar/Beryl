class AddDetailsToClients < ActiveRecord::Migration[5.0]
  def change
    add_column :clients, :address, :string
    add_column :clients, :phone, :string
  end
end
