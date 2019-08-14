class CreateSupportAttendanceCategoryStepDocuments < ActiveRecord::Migration[5.2]
  def change
    create_table :support_attendance_category_step_documents do |t|

      t.timestamps
    end
  end
end
