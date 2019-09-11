class CreateSupportAttendanceCategoryStepDocuments < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.attendance_category_step_documents' do |t|

      t.integer :category_step_id
      t.integer :category_type_id

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
