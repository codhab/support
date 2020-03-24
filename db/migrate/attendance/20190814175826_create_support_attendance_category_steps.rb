class CreateSupportAttendanceCategorySteps < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.attendance_category_steps' do |t|

      t.integer :category_id
      t.string  :title
      t.text    :resume
      t.text    :help_text
      t.boolean :document_required, default: false
      t.boolean :required, default: false
      t.integer :screen_order, default: 0
      t.boolean :status, default: false
      t.boolean :allow_confirmation, default: false
      t.boolean :use_form, default: false
      t.string  :target_form

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at

    end
  end
end
