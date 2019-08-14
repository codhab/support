class CreateSupportAttendanceTicketSteps < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx_attendance_ticket_steps' do |t|

      t.integer   :ticket_id
      t.integer   :category_step_id
      t.boolean   :confirmation, default: false
      t.datetime  :confirmation_at
      t.boolean   :status, default: false

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
