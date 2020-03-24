class CreateSupportAttendanceCategoryStepDocuments < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.attendance_category_step_documents' do |t|

      t.integer :category_step_id
      t.string  :label
      t.text    :help_text
      t.boolean :always_required, default: false
      t.string  :required_field_changed
      t.integer :quantity_min, default: 0
      t.integer :quantity_max, default: 50
      t.integer :sei_tranning_id
      t.integer :sei_production_id
      
      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
