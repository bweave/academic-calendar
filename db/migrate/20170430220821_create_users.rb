class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.references :department, foreign_key: true, index: true
      t.string :email

      t.timestamps
    end
  end
end
