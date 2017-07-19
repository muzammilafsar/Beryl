class AddProgrammerRefToClients < ActiveRecord::Migration[5.0]
  def change
    add_reference :clients, :programmer, foreign_key: true
  end
end
