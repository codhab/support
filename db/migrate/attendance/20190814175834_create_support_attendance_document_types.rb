class CreateSupportAttendanceDocumentTypes < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.attendance_document_types' do |t|

      t.string   :default_label
      t.integer  :code
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
