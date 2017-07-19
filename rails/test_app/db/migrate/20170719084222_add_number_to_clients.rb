class AddNumberToClients < ActiveRecord::Migration[5.0]
  def change
    add_column :clients, :number, :integer
  end
end
