class CreateSupportAttendanceCategoryAttendants < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.attendance_category_attendants' do |t|

      t.integer :category_id 
      t.integer :user_id 
      t.integer :creator_id 
      t.text    :observation 
      t.boolean :computer, default: false
      t.text    :justify

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
