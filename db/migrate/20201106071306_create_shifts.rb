class CreateShifts < ActiveRecord::Migration[6.0]
  def change
    create_table :shifts do |t|
      t.string :employee_name
      t.integer :day_off
      t.integer :work_day
      t.integer :total_days
      t.text :note

      t.timestamps
    end
  end
end
