class AddCalendarIdToEvents < ActiveRecord::Migration[5.0]
  def change
		add_column :events, :calendar_id, :integer
		add_foreign_key :events, :calendar_id, index: true
  end
end
