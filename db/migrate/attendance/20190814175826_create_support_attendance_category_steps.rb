class CreateSupportAttendanceCategorySteps < ActiveRecord::Migration[5.2]
  def change
    create_table :support_attendance_category_steps do |t|

      t.timestamps
    end
  end
end
