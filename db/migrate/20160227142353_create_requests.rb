class CreateRequests < ActiveRecord::Migration
  def change
    create_table :requests do |t|
      t.string :number_of_riders
      t.string :drop_off
      t.string :pick_up
      t.datetime :time_requested
      t.datetime :pick_up_time

      t.timestamps null: false
    end
  end
end
