class CreateActivityEntries < ActiveRecord::Migration
  def change
    create_table :activity_entries do |t|
      t.string :event_name
      t.datetime :event_date
      t.string :event_location
      t.integer :fk_primary_user
      t.integer :fk_recipient_user

      t.timestamps null: false
    end
  end
end
