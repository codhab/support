class CreateSupportAttendanceDocumentTypes < ActiveRecord::Migration[5.2]
  def change
    create_table :support_attendance_document_types do |t|

      t.timestamps
    end
  end
end
