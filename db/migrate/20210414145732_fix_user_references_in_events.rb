class FixUserReferencesInEvents < ActiveRecord::Migration[6.0]
  def change
    rename_column :events, :users_id, :user_id
  end
end