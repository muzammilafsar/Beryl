class AddNameToClients < ActiveRecord::Migration[5.0]
  def change
    add_column :clients, :name, :string
    add_column :clients, :name_confirmation, :string
  end
end
