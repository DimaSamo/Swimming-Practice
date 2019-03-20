class CreateMeets < ActiveRecord::Migration
  def change
    create_table :meets do |t|
      t.datetime :date
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
