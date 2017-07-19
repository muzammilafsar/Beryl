class AddForeignKeyToClients < ActiveRecord::Migration[5.0]
  def change
   remove_foreign_key :clients, :programmers
  end
end
