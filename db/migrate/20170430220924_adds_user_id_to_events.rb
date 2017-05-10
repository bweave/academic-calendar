class AddsUserIdToEvents < ActiveRecord::Migration[5.0]
  def change
		add_column :events, :user_id, :integer
		add_foreign_key :events, :users, index: true
  end
end
