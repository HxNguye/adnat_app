class CreateShifts < ActiveRecord::Migration[6.1]
  def change
    create_table :shifts do |t|
      t.datetime :start
      t.datetime :finish
      t.float :break_time
      t.references :organisation, null: false, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
