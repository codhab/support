class CreateSupportAttendanceDocumentTypes < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx_attendance_document_types' do |t|

      t.string   :name
      t.integer  :code
      t.string   :label
      t.text     :observation
      t.text     :help
      t.boolean  :status, default: false
      t.integer  :sei_tranning_id
      t.integer  :sei_production_id

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
