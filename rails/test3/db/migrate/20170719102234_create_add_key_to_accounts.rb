class CreateAddKeyToAccounts < ActiveRecord::Migration[5.0]
  def change
    add_foreign_key :accounts, :suppliers
  end
end
