class User < ActiveRecord::Base
	has_many :activity_entries, foreign_key: :fk_activity_entry_id
	has_many :availabilities, foreign_key: :fk_primary_user

	has_secure_password
end
