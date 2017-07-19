class RemoveRefFromAccounts < ActiveRecord::Migration[5.0]
  def change
    remove_reference :accounts, :supplier, foreign_key: true
  end
end
