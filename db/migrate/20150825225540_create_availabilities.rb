class CreateAvailabilities < ActiveRecord::Migration
  def change
    create_table :availabilities do |t|
      t.datetime :avail_date_start
      t.datetime :avail_date_end
      t.integer :fk_primary_user
      t.integer :fk_activity_entry_id

      t.timestamps null: false
    end
  end
end
