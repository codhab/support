class CreateSupportAttendanceTicketSituations < ActiveRecord::Migration[5.2]
  def change
    create_table :support_attendance_ticket_situations do |t|

      t.timestamps
    end
  end
end
