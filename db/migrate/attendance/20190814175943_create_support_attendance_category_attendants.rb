class CreateSupportAttendanceCategoryAttendants < ActiveRecord::Migration[5.2]
  def change
    create_table :support_attendance_category_attendants do |t|

      t.timestamps
    end
  end
end
