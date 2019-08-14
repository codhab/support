class CreateSupportAttendanceCategoryAttendants < ActiveRecord::Migration[5.2]
  def change
    create_table :support_attendance_category_attendants do |t|

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
