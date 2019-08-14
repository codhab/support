class CreateSupportAttendanceTicketSteps < ActiveRecord::Migration[5.2]
  def change
    create_table :support_attendance_ticket_steps do |t|

      t.timestamps
    end
  end
end
