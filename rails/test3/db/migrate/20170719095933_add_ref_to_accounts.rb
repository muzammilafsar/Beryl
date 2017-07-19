class AddRefToAccounts < ActiveRecord::Migration[5.0]
  def change
    add_reference :accounts, :supplier, foreign_key: true
  end
end
