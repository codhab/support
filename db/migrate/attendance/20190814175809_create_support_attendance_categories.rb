class CreateSupportAttendanceCategories < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.attendance_categories' do |t|
      t.string   :name
      t.text     :description
      t.boolean  :status,   default: false
      t.boolean  :unique,   default: false 
      t.boolean  :internal, default: false
      t.boolean  :due, default: false
      t.boolean  :due_convocation, default: false
      t.datetime :started_at, default: nil
      t.datetime :ended_at, default: nil

      t.boolean  :filter_situation, default: false
      t.text     :filter_situation_id, array: true
      t.boolean  :filter_convocation, default: false
      t.text     :filter_convocation_id, array: true
      t.boolean  :filter_program, default: false
      t.text     :filter_program_id, array: true
      t.boolean  :filter_sub_program, default: false
      t.text     :filter_sub_program_id, array: true
      t.boolean  :filter_sql, default: false
      t.text     :filter_sql_content
      t.boolean  :filter_cadastre, default: false
      t.text     :filter_cadastre_id, array: true
      t.boolean  :allow_only_initialized, default: false

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end

    add_index 'sihabx.attendance_categories', :started_at
    add_index 'sihabx.attendance_categories', :ended_at
    add_index 'sihabx.attendance_categories', :filter_situation_id
    add_index 'sihabx.attendance_categories', :filter_convocation_id
    add_index 'sihabx.attendance_categories', :filter_program_id
    add_index 'sihabx.attendance_categories', :filter_sub_program_id
    add_index 'sihabx.attendance_categories', :filter_cadastre_id
  end
end
