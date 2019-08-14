class CreateSupportAttendanceTicketDocuments < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.attendance_ticket_documents' do |t|

      t.integer :ticket_id
      t.integer :ticket_step_id
      t.integer :dependent_id
      t.integer :document_type_id
      t.string  :document

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
