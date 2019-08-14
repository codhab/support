class CreateSupportAttendanceTicketMessages < ActiveRecord::Migration[5.2]
  def change
    create_table :support_attendance_ticket_messages do |t|

      t.timestamps
    end
  end
end
