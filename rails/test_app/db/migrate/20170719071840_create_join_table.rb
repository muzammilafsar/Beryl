class CreateJoinTable < ActiveRecord::Migration[5.0]
  def change
    # create_join_table :, : do |t|
    #   # t.index [:_id, :_id]
    #   # t.index [:_id, :_id]
    # end
    create_table :aaloo do |t|
      t.string :name


    end

  end
end
