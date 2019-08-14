class CreateSupportAttendanceCategorySteps < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.attendance_category_steps' do |t|

      t.integer :category_id
      t.integer :attendant_id
      t.integer :creator_id
      t.text    :observation

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at

    end
  end
end
