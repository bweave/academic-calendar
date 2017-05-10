class CreateCalendars < ActiveRecord::Migration[5.0]
  def change
    create_table :calendars do |t|
      t.references :user, foreign_key: true, index: true
      t.string :name

      t.timestamps
    end
  end
end
