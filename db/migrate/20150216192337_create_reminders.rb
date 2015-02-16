class CreateReminders < ActiveRecord::Migration
  def change
    create_table :reminders do |t|
      t.string :title
      t.string :description

      t.timestamps null: false
    end
  end
end
